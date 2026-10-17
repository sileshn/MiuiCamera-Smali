.class public Lcom/android/camera/effect/renders/LightEffectRender;
.super Lcom/android/camera/effect/renders/PixelEffectRender;
.source "LightEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;,
        Lcom/android/camera/effect/renders/LightEffectRender$LightEffectId;
    }
.end annotation


# static fields
.field private static final FILTER_TYPE_BRIGHT_RED:I = 0x31

.field private static final FILTER_TYPE_DAZZLING:I = 0x2f

.field private static final FILTER_TYPE_DREAMLAND:I = 0x32

.field private static final FILTER_TYPE_GORGEOUS:I = 0x30

.field private static final FILTER_TYPE_LANSHAN:I = 0x2e

.field private static final FILTER_TYPE_NEON:I = 0x2a

.field private static final FILTER_TYPE_NOSTALGIA:I = 0x2c

.field private static final FILTER_TYPE_PHANTOM:I = 0x2b

.field private static final FILTER_TYPE_RAINBOW:I = 0x2d

.field private static final TAG:Ljava/lang/String; = "LightEffectRender"


# instance fields
.field private final ASSERT_FORMAT:Ljava/lang/String;

.field private mDarkBitmap:Landroid/graphics/Bitmap;

.field private mDarkTexture:I

.field private mFilterTexture:I

.field private mIsFrontCamera:Z

.field private mIsSnapshot:Z

.field private mLastRotation:I

.field private mLightBitmap:Landroid/graphics/Bitmap;

.field private mLightTexture:I

.field private mNeedBlur:Z

.field private mNeedColorSeparation:Z

.field private mNeedFilter:Z

.field private mNeedNoise:Z

.field private mNeedUpdateTexture:Z

.field private mNoiseBitmap:Landroid/graphics/Bitmap;

.field private mNoiseTexture:I

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mUniformDarkTexture:I

.field private mUniformFilterTexture:I

.field private mUniformLightTexture:I

.field private mUniformNeedBlur:I

.field private mUniformNeedColorSeparation:I

.field private mUniformNeedFilter:I

.field private mUniformNeedNoise:I

.field private mUniformNoiseTexture:I

.field private mUniformVerticalScreen:I

.field private mVerticalScreen:Z


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;IZ)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/android/camera/effect/renders/LightEffectRender$LightEffectId;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ".webp"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->ASSERT_FORMAT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedFilter:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedNoise:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedBlur:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedColorSeparation:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mVerticalScreen:Z

    .line 19
    .line 20
    iput p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mFilterTexture:I

    .line 21
    .line 22
    iput p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightTexture:I

    .line 23
    .line 24
    iput p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseTexture:I

    .line 25
    .line 26
    iput p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkTexture:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLastRotation:I

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mIsSnapshot:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedUpdateTexture:Z

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mIsFrontCamera:Z

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/android/camera/effect/renders/LightEffectRender;->prepareLightEffect(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getBitmapFromAssert(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "get assert failed, path:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "LightEffectRender"

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object p0
.end method

.method private getCropOperationForCapture(IZ)Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;-><init>(Lcom/android/camera/effect/renders/LightEffectRender;Lcom/android/camera/effect/renders/LightEffectRender$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-boolean v4, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mIsFrontCamera:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontMirror()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :cond_0
    add-int/lit16 p1, p1, 0xb4

    .line 38
    .line 39
    rem-int/lit16 p1, p1, 0x168

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontMirror()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p2, v5

    .line 52
    :goto_0
    const-string v4, "LightEffectRender"

    .line 53
    .line 54
    const/high16 v6, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    const/16 v8, 0x5a

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v10, 0x43340000    # 180.0f

    .line 64
    .line 65
    if-eq p1, v8, :cond_6

    .line 66
    .line 67
    const/16 v8, 0xb4

    .line 68
    .line 69
    if-eq p1, v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x10e

    .line 72
    .line 73
    if-eq p1, v8, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p2, "unknown degree:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array p2, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move p0, v5

    .line 99
    move v8, p0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget v3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 103
    .line 104
    mul-int/2addr v3, v2

    .line 105
    iget v8, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 106
    .line 107
    div-int/2addr v3, v8

    .line 108
    iget-object v8, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sub-int/2addr v8, v3

    .line 115
    div-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mIsFrontCamera:Z

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    move v9, v10

    .line 122
    :cond_4
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 132
    .line 133
    mul-int/2addr v2, v3

    .line 134
    iget v8, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 135
    .line 136
    div-int/2addr v2, v8

    .line 137
    iget-object p0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    sub-int/2addr p0, v2

    .line 144
    div-int/lit8 p0, p0, 0x2

    .line 145
    .line 146
    const/high16 v8, 0x42b40000    # 90.0f

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget v3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 158
    .line 159
    mul-int/2addr v3, v2

    .line 160
    iget v8, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 161
    .line 162
    div-int/2addr v3, v8

    .line 163
    iget-object v8, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v8, v3

    .line 170
    div-int/lit8 v8, v8, 0x2

    .line 171
    .line 172
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mIsFrontCamera:Z

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move v9, v10

    .line 178
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    move p0, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 189
    .line 190
    mul-int/2addr v2, v3

    .line 191
    iget v8, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 192
    .line 193
    div-int/2addr v2, v8

    .line 194
    iget-object p0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    sub-int/2addr p0, v2

    .line 201
    div-int/lit8 p0, p0, 0x2

    .line 202
    .line 203
    const/high16 v8, 0x43870000    # 270.0f

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    move v8, v5

    .line 214
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "getCropOperationForCapture attributes: height: "

    .line 220
    .line 221
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v6, " width: "

    .line 228
    .line 229
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " x: "

    .line 236
    .line 237
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v6, " y: "

    .line 244
    .line 245
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v6, " degree: "

    .line 252
    .line 253
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-array p2, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-direct {p1, p0, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->rect:Landroid/graphics/Rect;

    .line 274
    .line 275
    iput-object v1, v0, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->matrix:Landroid/graphics/Matrix;

    .line 276
    .line 277
    return-object v0
.end method

.method private getCropOperationForPreview(I)Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;-><init>(Lcom/android/camera/effect/renders/LightEffectRender;Lcom/android/camera/effect/renders/LightEffectRender$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "LightEffectRender"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/16 v6, 0x5a

    .line 25
    .line 26
    if-eq p1, v6, :cond_2

    .line 27
    .line 28
    const/16 v6, 0xb4

    .line 29
    .line 30
    if-eq p1, v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x10e

    .line 33
    .line 34
    if-eq p1, v6, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v6, "unknown degree:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array v6, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v4, p0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v6, v3

    .line 60
    move p0, v5

    .line 61
    move v3, v2

    .line 62
    move-object v2, v1

    .line 63
    move v1, p0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    iget v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 67
    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget v3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 70
    .line 71
    div-int v3, v1, v3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr p0, v3

    .line 80
    div-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x42b40000    # 90.0f

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 94
    .line 95
    mul-int/2addr v1, v3

    .line 96
    iget v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 97
    .line 98
    div-int v2, v1, v2

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int/2addr p0, v2

    .line 107
    div-int/lit8 p0, p0, 0x2

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x43340000    # 180.0f

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 121
    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget v3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 124
    .line 125
    div-int v3, v1, v3

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    sub-int/2addr p0, v3

    .line 134
    div-int/lit8 p0, p0, 0x2

    .line 135
    .line 136
    new-instance v1, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x43870000    # 270.0f

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 144
    .line 145
    .line 146
    :goto_0
    move v6, v3

    .line 147
    move v3, v2

    .line 148
    move-object v2, v1

    .line 149
    move v1, p0

    .line 150
    move p0, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 153
    .line 154
    mul-int/2addr v2, v3

    .line 155
    iget v6, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 156
    .line 157
    div-int/2addr v2, v6

    .line 158
    iget-object p0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    sub-int/2addr p0, v2

    .line 165
    div-int/lit8 p0, p0, 0x2

    .line 166
    .line 167
    :goto_1
    move v6, v3

    .line 168
    move v3, v2

    .line 169
    move-object v2, v1

    .line 170
    move v1, v5

    .line 171
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v8, "getCropOperationForPreview attributes: height: "

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, " width: "

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, " x: "

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v8, " y: "

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, " degree: "

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-array v5, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {p1, p0, v1, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    iput-object p1, v0, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->rect:Landroid/graphics/Rect;

    .line 231
    .line 232
    iput-object v2, v0, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->matrix:Landroid/graphics/Matrix;

    .line 233
    .line 234
    return-object v0
.end method

.method private prepareLightEffect(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/android/camera/effect/renders/LightEffectRender$LightEffectId;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    const-string v1, "effect/light_effect/DREAMLAND"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string v1, "effect/light_effect/BRIGHT_RED"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string v1, "effect/light_effect/GORGEOUS"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string v1, "effect/light_effect/DAZZLING"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string v1, "effect/light_effect/LANSHAN"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string v1, "effect/light_effect/RAINBOW"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedNoise:Z

    .line 28
    .line 29
    const-string v0, "effect/light_effect/NOSTALGIA"

    .line 30
    .line 31
    const-string v1, "effect/light_effect/NOSTALGIA_NOISE"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_7
    const-string v1, "effect/light_effect/PHANTOM"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string v1, "effect/light_effect/NEON"

    .line 38
    .line 39
    :goto_0
    move-object v4, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, v4

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, ".webp"

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/android/camera/effect/renders/LightEffectRender;->getBitmapFromAssert(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/android/camera/effect/renders/LightEffectRender;->getBitmapFromAssert(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseBitmap:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "effect/light_effect/DARK"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/android/camera/effect/renders/LightEffectRender;->getBitmapFromAssert(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkBitmap:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "prepareLightEffect: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " hash: "

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p1, 0x0

    .line 152
    new-array p1, p1, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v0, "LightEffectRender"

    .line 155
    .line 156
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private safeDeleteTexture(I)V
    .locals 0

    .line 1
    const-string p0, "LightEffectRender"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateLightTexture(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LightEffectRender"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "updateLightTexture fail, mLightBitmap is null"

    .line 9
    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0xab

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mIsSnapshot:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/android/camera/effect/renders/LightEffectRender;->getCropOperationForCapture(IZ)Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/LightEffectRender;->getCropOperationForPreview(I)Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-object v5, v3, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->rect:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    iget-object v10, v3, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->matrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move v5, v6

    .line 52
    move v6, v7

    .line 53
    move v7, v8

    .line 54
    move v8, v9

    .line 55
    move-object v9, v10

    .line 56
    move v10, v11

    .line 57
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightTexture:I

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v5, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/16 v5, 0xde1

    .line 69
    .line 70
    invoke-static {v5, v4}, Lcom/android/camera/network/util/GlUtil;->createTexture(ILandroid/graphics/Bitmap;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightTexture:I

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedNoise:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v6, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseBitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v4, v3, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->rect:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget-object v11, v3, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->matrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v6, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseTexture:I

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-static {v6, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v5, v4}, Lcom/android/camera/network/util/GlUtil;->createTexture(ILandroid/graphics/Bitmap;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseTexture:I

    .line 113
    .line 114
    :cond_4
    iget-object v4, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkBitmap:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget v6, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkTexture:I

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    invoke-static {v5, v4}, Lcom/android/camera/network/util/GlUtil;->createTexture(ILandroid/graphics/Bitmap;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkTexture:I

    .line 127
    .line 128
    :cond_5
    iput p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLastRotation:I

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    new-array v4, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v4, v1

    .line 139
    .line 140
    iget-object p1, v3, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->rect:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v5, 0x1

    .line 149
    aput-object p1, v4, v5

    .line 150
    .line 151
    iget-object p1, v3, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->rect:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v5, 0x2

    .line 160
    aput-object p1, v4, v5

    .line 161
    .line 162
    iget-object p1, v3, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->rect:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v5, 0x3

    .line 171
    aput-object p1, v4, v5

    .line 172
    .line 173
    iget-object p1, v3, Lcom/android/camera/effect/renders/LightEffectRender$CropOperation;->rect:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v3, 0x4

    .line 182
    aput-object p1, v4, v3

    .line 183
    .line 184
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v3, 0x5

    .line 191
    aput-object p1, v4, v3

    .line 192
    .line 193
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v3, 0x6

    .line 200
    aput-object p1, v4, v3

    .line 201
    .line 202
    iget-boolean p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mIsSnapshot:Z

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 v3, 0x7

    .line 209
    aput-object p1, v4, v3

    .line 210
    .line 211
    const/16 p1, 0x8

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v4, p1

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/16 p1, 0x9

    .line 228
    .line 229
    aput-object p0, v4, p1

    .line 230
    .line 231
    const-string/jumbo p0, "updateLightTexture rotation(%d) bitmap(%d,%d,%d,%d) preview(%d,%d) mIsSnapshot(%b) isCinematicEnabled(%b) hash(%d)"

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-array p1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "destroy hash: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "LightEffectRender"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightTexture:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightTexture:I

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseTexture:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseTexture:I

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkTexture:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkTexture:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseBitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkBitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    :cond_5
    invoke-super {p0}, Lcom/android/camera/effect/renders/ShaderRender;->destroy()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/ShaderRender;->isAttriSupported(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "attr unsupported, target:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "LightEffectRender"

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;

    .line 62
    .line 63
    iget v3, v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mTexId:I

    .line 64
    .line 65
    iput v3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mFilterTexture:I

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/android/camera/effect/draw_mode/DrawIntTexAttribute;->mIsSnapshot:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mIsSnapshot:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, p1

    .line 73
    check-cast v2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mBasicTexture:Lcom/android/gallery3d/ui/BasicTexture;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mFilterTexture:I

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;->mIsSnapshot:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mIsSnapshot:Z

    .line 86
    .line 87
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedUpdateTexture:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget v2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLastRotation:I

    .line 92
    .line 93
    if-eq v2, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/camera/effect/renders/LightEffectRender;->updateLightTexture(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedUpdateTexture:Z

    .line 99
    .line 100
    :cond_4
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "frag_light.c"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/effect/ShaderUtil;->loadFromAssetsFile(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShader()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 5
    .line 6
    const-string/jumbo v1, "text_filter"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformFilterTexture:I

    .line 14
    .line 15
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 16
    .line 17
    const-string/jumbo v1, "text_light"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformLightTexture:I

    .line 25
    .line 26
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 27
    .line 28
    const-string/jumbo v1, "text_noise"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNoiseTexture:I

    .line 36
    .line 37
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 38
    .line 39
    const-string/jumbo v1, "text_dark"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformDarkTexture:I

    .line 47
    .line 48
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 49
    .line 50
    const-string/jumbo v1, "needFilter"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNeedFilter:I

    .line 58
    .line 59
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 60
    .line 61
    const-string/jumbo v1, "needNoise"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNeedNoise:I

    .line 69
    .line 70
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 71
    .line 72
    const-string/jumbo v1, "needBlur"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNeedBlur:I

    .line 80
    .line 81
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 82
    .line 83
    const-string/jumbo v1, "needColorSeparation"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNeedColorSeparation:I

    .line 91
    .line 92
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    .line 93
    .line 94
    const-string/jumbo v1, "verticalScreen"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformVerticalScreen:I

    .line 102
    .line 103
    return-void
.end method

.method public initShaderValue(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/PixelEffectRender;->initShaderValue(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mFilterTexture:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x84c1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(II)Z

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformFilterTexture:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mLightTexture:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const v0, 0x84c2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(II)Z

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformLightTexture:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNoiseTexture:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const v0, 0x84c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(II)Z

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNoiseTexture:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mDarkTexture:I

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const v0, 0x84c4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(II)Z

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformDarkTexture:I

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNeedFilter:I

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedFilter:Z

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNeedNoise:I

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedNoise:Z

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNeedBlur:I

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedBlur:Z

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformNeedColorSeparation:I

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedColorSeparation:Z

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mUniformVerticalScreen:I

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mVerticalScreen:Z

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 9
    .line 10
    if-eq v1, p2, :cond_2

    .line 11
    .line 12
    :cond_0
    mul-int/2addr v0, p1

    .line 13
    iget v1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 14
    .line 15
    mul-int/2addr v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mNeedUpdateTexture:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewWidth:I

    .line 25
    .line 26
    iput p2, p0, Lcom/android/camera/effect/renders/LightEffectRender;->mPreviewHeight:I

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Preview size change w="

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " h="

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p2, "LightEffectRender"

    .line 56
    .line 57
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
