.class public Lcom/android/camera/effect/renders/YuvToRgbRender;
.super Lcom/android/camera/effect/renders/ShaderRender;
.source "YuvToRgbRender.java"


# static fields
.field private static final DUMP_TEXTURE:Z = false

.field private static final FRAG:Ljava/lang/String; = "precision highp float; \nvarying vec2 vTexCoord; \nuniform sampler2D uYTexture; \nuniform sampler2D uUVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \n   float r, g, b, y, u, v; \n   y = texture2D(uYTexture, vTexCoord).r; \n   if(uMtkPlatform > 0.5){\n       u = texture2D(uUVTexture, vTexCoord).a - 0.5; \n       v = texture2D(uUVTexture, vTexCoord).r - 0.5;    }else {\n       v = texture2D(uUVTexture, vTexCoord).a - 0.5; \n       u = texture2D(uUVTexture, vTexCoord).r - 0.5; \n   }\n   r = y + 1.402 * v;\n   g = y - 0.34414 * u - 0.71414 * v;\n   b = y + 1.772 * u;\n   gl_FragColor = vec4(r, g, b, 1); \n} \n"

.field private static final TAG:Ljava/lang/String; = "YuvToRgbRender"

.field private static final TEXTURES:[F

.field private static final VERTICES:[F


# instance fields
.field private mUniformMTKPlatform:I

.field private mUniformUVTexture:I

.field private mUniformYTexture:I

.field private mYuvTextureIds:[I


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
    sput-object v1, Lcom/android/camera/effect/renders/YuvToRgbRender;->VERTICES:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/camera/effect/renders/YuvToRgbRender;->TEXTURES:[F

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

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/ShaderRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawTexture([IFFFF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/ShaderRender;->setBlendEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p2, p3, v2}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p2, p4, p5, p3}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 41
    .line 42
    .line 43
    aget p2, p1, v0

    .line 44
    .line 45
    const/16 p3, 0xde1

    .line 46
    .line 47
    const/4 p4, -0x1

    .line 48
    if-eq p2, p4, :cond_0

    .line 49
    .line 50
    const p2, 0x84c0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    aget p2, p1, v0

    .line 57
    .line 58
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mUniformYTexture:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p2, 0x1

    .line 67
    aget p5, p1, p2

    .line 68
    .line 69
    if-eq p5, p4, :cond_1

    .line 70
    .line 71
    const p4, 0x84c1

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 75
    .line 76
    .line 77
    aget p1, p1, p2

    .line 78
    .line 79
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mUniformUVTexture:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/YuvToRgbRender;->initShaderValue()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/ShaderRender;->isAttriSupported(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "unsupported target "

    .line 10
    .line 11
    .line 12
    const-string v6, "YuvToRgbRender"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    move-object v11, p1

    .line 82
    check-cast v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    .line 83
    .line 84
    iget-object v1, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mYuvImage:Lcom/android/camera/effect/MiYuvImage;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v11}, Lcom/android/camera/effect/renders/YuvToRgbRender;->genMiYuvTextures(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "yuv image is not available!"

    .line 99
    .line 100
    .line 101
    new-array v2, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v1, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget v1, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v11}, Lcom/android/camera/effect/renders/YuvToRgbRender;->genYUVTextures(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0, v11}, Lcom/android/camera/effect/renders/YuvToRgbRender;->genBlockYUVTextures(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget v1, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    iget v2, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mYuvTextureIds:[I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    iget-object v4, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget-object v5, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    move-object v0, p0

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/YuvToRgbRender;->drawTexture([IFFFF)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v2, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mYuvTextureIds:[I

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    int-to-float v5, v1

    .line 158
    iget v1, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 159
    .line 160
    int-to-float v12, v1

    .line 161
    move-object v0, p0

    .line 162
    move-object v1, v2

    .line 163
    move v2, v3

    .line 164
    move v3, v4

    .line 165
    move v4, v5

    .line 166
    move v5, v12

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/YuvToRgbRender;->drawTexture([IFFFF)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, v11, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 176
    .line 177
    aput-object v2, v1, v7

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sub-long/2addr v2, v9

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v1, v8

    .line 189
    .line 190
    const-string v2, "draw: size=%s time=%d"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v1, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return v8
.end method

.method public genBlockYUVTextures(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    .line 12
    .line 13
    iget v1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 14
    .line 15
    iget v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOffsetY:I

    .line 16
    .line 17
    iget p1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOffsetUV:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mYuvTextureIds:[I

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/camera/effect/ShaderUtil;->loadYuvImageTextures(IIII[I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public genMiYuvTextures(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mYuvImage:Lcom/android/camera/effect/MiYuvImage;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/camera/effect/MiYuvImage;->mWidth:I

    .line 4
    .line 5
    iget v2, v0, Lcom/android/camera/effect/MiYuvImage;->mHeight:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/camera/effect/MiYuvImage;->getYBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mYuvImage:Lcom/android/camera/effect/MiYuvImage;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/camera/effect/MiYuvImage;->getUVBuffer()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mYuvTextureIds:[I

    .line 22
    .line 23
    invoke-static {v0, p1, v1, v2, p0}, Lcom/android/camera/effect/ShaderUtil;->loadYuvToTextures(Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public genYUVTextures(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object p1, p1, v3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/xiaomi/camera/base/ImageUtil;->removePadding(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    div-int/lit8 v3, v0, 0x2

    .line 52
    .line 53
    div-int/lit8 v4, v1, 0x2

    .line 54
    .line 55
    invoke-static {p1, v3, v4}, Lcom/xiaomi/camera/base/ImageUtil;->removePadding(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mYuvTextureIds:[I

    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1, p0}, Lcom/android/camera/effect/ShaderUtil;->loadYuvToTextures(Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "precision highp float; \nvarying vec2 vTexCoord; \nuniform sampler2D uYTexture; \nuniform sampler2D uUVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \n   float r, g, b, y, u, v; \n   y = texture2D(uYTexture, vTexCoord).r; \n   if(uMtkPlatform > 0.5){\n       u = texture2D(uUVTexture, vTexCoord).a - 0.5; \n       v = texture2D(uUVTexture, vTexCoord).r - 0.5;    }else {\n       v = texture2D(uUVTexture, vTexCoord).a - 0.5; \n       u = texture2D(uUVTexture, vTexCoord).r - 0.5; \n   }\n   r = y + 1.402 * v;\n   g = y - 0.34414 * u - 0.71414 * v;\n   b = y + 1.772 * u;\n   gl_FragColor = vec4(r, g, b, 1); \n} \n"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public initShader()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/ShaderRender;->getVertexShaderString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/YuvToRgbRender;->getFragShaderString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/effect/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 21
    .line 22
    const-string/jumbo v1, "uMVPMatrix"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 32
    .line 33
    const-string/jumbo v1, "uSTMatrix"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 41
    .line 42
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 43
    .line 44
    const-string v1, "aPosition"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 51
    .line 52
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 53
    .line 54
    const-string v1, "aTexCoord"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    .line 61
    .line 62
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 63
    .line 64
    const-string/jumbo v1, "uYTexture"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mUniformYTexture:I

    .line 72
    .line 73
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 74
    .line 75
    const-string/jumbo v1, "uUVTexture"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mUniformUVTexture:I

    .line 83
    .line 84
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 85
    .line 86
    const-string/jumbo v1, "uMtkPlatform"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mUniformMTKPlatform:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    const-string v1, "YuvToRgbRender"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mYuvTextureIds:[I

    .line 103
    .line 104
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    aget v2, v2, v4

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v4

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mYuvTextureIds:[I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    aget p0, p0, v2

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v0, v2

    .line 127
    .line 128
    const-string p0, "genTexture: %d %d"

    .line 129
    .line 130
    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-array v0, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, ": mProgram = 0"

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public initShaderValue()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

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
    iget-object v5, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

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
    iget-object v11, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    .line 33
    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->getFinalMatrix()[F

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->getTexMatrix()[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getXiaomiYuvFormat(Lcom/android/camera2/CameraCapabilities;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, -0x1

    .line 84
    :goto_0
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget p0, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mUniformMTKPlatform:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    iget p0, p0, Lcom/android/camera/effect/renders/YuvToRgbRender;->mUniformMTKPlatform:I

    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public initSupportAttriList()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initVertexData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/effect/renders/YuvToRgbRender;->VERTICES:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x20

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/camera/effect/renders/ShaderRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/android/camera/effect/renders/YuvToRgbRender;->TEXTURES:[F

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    invoke-static {v2}, Lcom/android/camera/effect/renders/ShaderRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    return-void
.end method
