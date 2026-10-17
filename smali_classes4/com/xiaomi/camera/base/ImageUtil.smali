.class public final Lcom/xiaomi/camera/base/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUtil"

.field private static sYuvFormat:Ljava/lang/Integer;


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

.method public static YUV_420_888toNV21(Landroid/media/Image;Ljava/lang/Boolean;)[B
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v4, p0, v1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    div-int p1, v0, v4

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    aget-object v4, p0, v7

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget-object v4, p0, v7

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-int v4, v0, v4

    .line 49
    .line 50
    div-int/lit8 v9, v3, 0x2

    .line 51
    .line 52
    mul-int v10, p1, v3

    .line 53
    .line 54
    mul-int/2addr v4, v3

    .line 55
    add-int v11, v10, v4

    .line 56
    .line 57
    new-array v12, v11, [B

    .line 58
    .line 59
    aget-object v1, p0, v1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move v1, v2

    .line 70
    move v2, p1

    .line 71
    move-object v4, v12

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/base/ImageUtil;->fillByteArrayFromBuffer(III[BLjava/nio/ByteBuffer;I)V

    .line 73
    .line 74
    .line 75
    aget-object p1, p0, v7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move v5, v8

    .line 85
    move v6, v0

    .line 86
    move v7, v9

    .line 87
    move-object v8, v12

    .line 88
    move-object v9, p1

    .line 89
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/camera/base/ImageUtil;->fillByteArrayFromBuffer(III[BLjava/nio/ByteBuffer;I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    aget-object p0, p0, p1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v0, p1

    .line 104
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    sub-int/2addr v11, p1

    .line 108
    invoke-virtual {p0, v12, v11, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    return-object v12
.end method

.method private static assertArgumentValidity(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkPureColorImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 11
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v6, 0xa

    .line 10
    .line 11
    if-ge v4, v6, :cond_3

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    int-to-double v8, v8

    .line 22
    mul-double/2addr v6, v8

    .line 23
    double-to-int v6, v6

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    int-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    double-to-int v7, v7

    .line 35
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Color;->getComponents()[F

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "black"

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    aget v7, v6, v3

    .line 54
    .line 55
    cmpl-float v7, v7, v9

    .line 56
    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    aget v7, v6, v2

    .line 60
    .line 61
    cmpl-float v7, v7, v9

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    aget v6, v6, v8

    .line 66
    .line 67
    cmpl-float v6, v6, v9

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    :goto_1
    move v6, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move v6, v3

    .line 74
    :goto_2
    and-int/2addr v5, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v7, "green"

    .line 77
    .line 78
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    aget v7, v6, v3

    .line 85
    .line 86
    cmpl-float v7, v7, v9

    .line 87
    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    aget v7, v6, v2

    .line 91
    .line 92
    cmpl-float v7, v7, v9

    .line 93
    .line 94
    if-lez v7, :cond_0

    .line 95
    .line 96
    aget v6, v6, v8

    .line 97
    .line 98
    cmpl-float v6, v6, v9

    .line 99
    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "checkPureColorImage: pureColorType: "

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ",isPureColorImage: "

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-array p1, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v2, "ImageUtil"

    .line 134
    .line 135
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p1, "checkPureColorImage: consumed:"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    sub-long/2addr v6, v0

    .line 153
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-array p1, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v5
.end method

.method public static convertFromYCrCb420spToYCbCr420p([BII)[B
    .locals 5

    .line 1
    mul-int/2addr p1, p2

    .line 2
    mul-int/lit8 p2, p1, 0x3

    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-array v1, p2, [B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move v2, p1

    .line 19
    :goto_0
    if-ge v2, p2, :cond_1

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    mul-int/lit8 v3, p1, 0x5

    .line 30
    .line 31
    div-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    aget-byte v4, p0, v2

    .line 35
    .line 36
    aput-byte v4, v1, v3

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    :goto_1
    const-string p1, "Invalid input YCrCb420sp image"

    .line 45
    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "ImageUtil"

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private static directByteBufferCopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 6

    .line 1
    int-to-long v4, p4

    .line 2
    move-object v0, p2

    .line 3
    move v1, p3

    .line 4
    move-object v2, p0

    .line 5
    move v3, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/compat/common/MemoryCompat;->memmove(Ljava/lang/Object;ILjava/lang/Object;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static dumpImage(Landroid/media/Image;Ljava/lang/String;)Z
    .locals 25
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, " "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "ImageUtil"

    .line 9
    .line 10
    const-string v6, "dumpImage: E"

    .line 11
    .line 12
    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v6, 0x11

    .line 20
    .line 21
    const-string v7, "_"

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    const-string v12, "x"

    .line 26
    .line 27
    const-string v13, "dumpImage: size="

    .line 28
    .line 29
    const-string v14, "Failed to write image"

    .line 30
    .line 31
    const/16 v16, 0x2

    .line 32
    .line 33
    const-string v9, "Failed to flush/close stream"

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v4, v6, :cond_4

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    const-string v15, "dumpImage: fileName="

    .line 41
    .line 42
    if-eq v4, v6, :cond_5

    .line 43
    .line 44
    const/16 v6, 0x23

    .line 45
    .line 46
    if-eq v4, v6, :cond_4

    .line 47
    .line 48
    const v6, 0x32315659

    .line 49
    .line 50
    .line 51
    if-eq v4, v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    aget-object v20, v20, v3

    .line 68
    .line 69
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    aget-object v20, v20, v10

    .line 78
    .line 79
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    aget-object v20, v20, v16

    .line 88
    .line 89
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move-object/from16 v20, v8

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v12, " rowStride=["

    .line 113
    .line 114
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v12, "] pixelStride="

    .line 133
    .line 134
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v13, 0x0

    .line 142
    aget-object v12, v12, v13

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 v13, 0x1

    .line 159
    aget-object v12, v12, v13

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aget-object v2, v2, v16

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v8, 0x0

    .line 189
    new-array v12, v8, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v5, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 195
    .line 196
    const-string v8, "sdcard/DCIM/Camera/%d_stride%d_width%d_height%d_f%x%s.yuv"

    .line 197
    .line 198
    const/4 v12, 0x6

    .line 199
    new-array v12, v12, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getTimestamp()J

    .line 202
    .line 203
    .line 204
    move-result-wide v22

    .line 205
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    aput-object v13, v12, v21

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    aput-object v13, v12, v21

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v12, v16

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v13, 0x3

    .line 232
    aput-object v4, v12, v13

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v13, 0x4

    .line 243
    aput-object v4, v12, v13

    .line 244
    .line 245
    if-nez v1, :cond_1

    .line 246
    .line 247
    move-object/from16 v1, v20

    .line 248
    .line 249
    :goto_0
    const/4 v4, 0x5

    .line 250
    goto :goto_1

    .line 251
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_0

    .line 267
    :goto_1
    aput-object v1, v12, v4

    .line 268
    .line 269
    invoke-static {v2, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/io/FileOutputStream;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-direct {v2, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v4, 0x0

    .line 302
    aget-object v1, v1, v4

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v7, 0x1

    .line 313
    aget-object v4, v4, v7

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    aget-object v7, v7, v16

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    mul-int/2addr v11, v6

    .line 330
    mul-int/2addr v10, v6

    .line 331
    const/4 v8, 0x1

    .line 332
    shr-int/2addr v10, v8

    .line 333
    mul-int/2addr v3, v6

    .line 334
    shr-int/2addr v3, v8

    .line 335
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    new-instance v13, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v15, "dumpImage: ysize="

    .line 353
    .line 354
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v15, " usize="

    .line 361
    .line 362
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v15, " vsize="

    .line 369
    .line 370
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    move-object/from16 v22, v14

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    :try_start_2
    new-array v14, v15, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v5, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v14, "dumpImage: yBufferSize="

    .line 394
    .line 395
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v14, " uBufferSize="

    .line 402
    .line 403
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v14, " vBufferSize="

    .line 410
    .line 411
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const/4 v14, 0x0

    .line 422
    new-array v15, v14, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v5, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    add-int/2addr v10, v11

    .line 428
    add-int/2addr v3, v10

    .line 429
    new-array v3, v3, [B

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 438
    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-virtual {v1, v3, v13, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3, v11, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v3, v10, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    .line 464
    .line 465
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :catch_0
    move-exception v0

    .line 470
    move-object v1, v0

    .line 471
    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_2
    const/4 v10, 0x1

    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :catch_1
    move-exception v0

    .line 478
    goto :goto_3

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    move-object v1, v0

    .line 481
    move-object v15, v2

    .line 482
    goto :goto_6

    .line 483
    :catch_2
    move-exception v0

    .line 484
    move-object/from16 v22, v14

    .line 485
    .line 486
    :goto_3
    move-object v1, v0

    .line 487
    move-object v15, v2

    .line 488
    goto :goto_4

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    move-object v1, v0

    .line 491
    const/4 v15, 0x0

    .line 492
    goto :goto_6

    .line 493
    :catch_3
    move-exception v0

    .line 494
    move-object/from16 v22, v14

    .line 495
    .line 496
    move-object v1, v0

    .line 497
    const/4 v15, 0x0

    .line 498
    :goto_4
    move-object/from16 v2, v22

    .line 499
    .line 500
    :try_start_4
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 501
    .line 502
    .line 503
    if-eqz v15, :cond_2

    .line 504
    .line 505
    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :catch_4
    move-exception v0

    .line 510
    move-object v1, v0

    .line 511
    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :cond_2
    :goto_5
    const/4 v10, 0x0

    .line 515
    goto/16 :goto_14

    .line 516
    .line 517
    :catchall_2
    move-exception v0

    .line 518
    move-object v1, v0

    .line 519
    :goto_6
    if-eqz v15, :cond_3

    .line 520
    .line 521
    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :catch_5
    move-exception v0

    .line 526
    move-object v2, v0

    .line 527
    invoke-static {v5, v9, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_3
    :goto_7
    throw v1

    .line 531
    :cond_4
    move-object/from16 v20, v8

    .line 532
    .line 533
    move-object v2, v14

    .line 534
    goto/16 :goto_e

    .line 535
    .line 536
    :cond_5
    move-object/from16 v20, v8

    .line 537
    .line 538
    move-object v2, v14

    .line 539
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const/4 v8, 0x0

    .line 569
    new-array v10, v8, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    aget-object v6, v6, v8

    .line 579
    .line 580
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const/4 v10, 0x0

    .line 589
    :goto_8
    array-length v11, v8

    .line 590
    if-ge v10, v11, :cond_6

    .line 591
    .line 592
    new-instance v11, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v12, "dumpImage: planes["

    .line 598
    .line 599
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v12, "]="

    .line 606
    .line 607
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    aget-object v12, v8, v10

    .line 611
    .line 612
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v12, "|"

    .line 620
    .line 621
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    aget-object v12, v8, v10

    .line 625
    .line 626
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    const/4 v12, 0x0

    .line 638
    new-array v13, v12, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 647
    .line 648
    const-string v10, "sdcard/DCIM/Camera/%d_stride%d_width%d_height%d_f%x%s.raw"

    .line 649
    .line 650
    const/4 v11, 0x6

    .line 651
    new-array v11, v11, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getTimestamp()J

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const/4 v13, 0x0

    .line 662
    aput-object v12, v11, v13

    .line 663
    .line 664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const/4 v12, 0x1

    .line 669
    aput-object v6, v11, v12

    .line 670
    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    aput-object v3, v11, v16

    .line 676
    .line 677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const/4 v4, 0x3

    .line 682
    aput-object v3, v11, v4

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v4, 0x4

    .line 693
    aput-object v3, v11, v4

    .line 694
    .line 695
    if-nez v1, :cond_7

    .line 696
    .line 697
    move-object/from16 v1, v20

    .line 698
    .line 699
    :goto_9
    const/4 v3, 0x5

    .line 700
    goto :goto_a

    .line 701
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    goto :goto_9

    .line 717
    :goto_a
    aput-object v1, v11, v3

    .line 718
    .line 719
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Ljava/io/FileOutputStream;

    .line 742
    .line 743
    const/4 v4, 0x1

    .line 744
    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 745
    .line 746
    .line 747
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v4, 0x0

    .line 752
    aget-object v1, v1, v4

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    new-array v7, v6, [B

    .line 763
    .line 764
    invoke-virtual {v1, v7, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 774
    .line 775
    .line 776
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 777
    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :catch_6
    move-exception v0

    .line 782
    move-object v1, v0

    .line 783
    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :catchall_3
    move-exception v0

    .line 789
    move-object v1, v0

    .line 790
    move-object v15, v3

    .line 791
    goto :goto_c

    .line 792
    :catch_7
    move-exception v0

    .line 793
    move-object v1, v0

    .line 794
    move-object v15, v3

    .line 795
    goto :goto_b

    .line 796
    :catchall_4
    move-exception v0

    .line 797
    move-object v1, v0

    .line 798
    const/4 v15, 0x0

    .line 799
    goto :goto_c

    .line 800
    :catch_8
    move-exception v0

    .line 801
    move-object v1, v0

    .line 802
    const/4 v15, 0x0

    .line 803
    :goto_b
    :try_start_a
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 804
    .line 805
    .line 806
    if-eqz v15, :cond_2

    .line 807
    .line 808
    :try_start_b
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 809
    .line 810
    .line 811
    goto/16 :goto_5

    .line 812
    .line 813
    :catch_9
    move-exception v0

    .line 814
    move-object v1, v0

    .line 815
    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :catchall_5
    move-exception v0

    .line 821
    move-object v1, v0

    .line 822
    :goto_c
    if-eqz v15, :cond_8

    .line 823
    .line 824
    :try_start_c
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :catch_a
    move-exception v0

    .line 829
    move-object v2, v0

    .line 830
    invoke-static {v5, v9, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :cond_8
    :goto_d
    throw v1

    .line 834
    :goto_e
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/4 v4, 0x0

    .line 839
    aget-object v3, v3, v4

    .line 840
    .line 841
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    aget-object v4, v4, v16

    .line 850
    .line 851
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    const/4 v11, 0x0

    .line 868
    aget-object v10, v10, v11

    .line 869
    .line 870
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 875
    .line 876
    new-instance v14, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v15
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 885
    move-object/from16 v22, v2

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    :try_start_e
    invoke-virtual {v15, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v15, "/%d_stride%d_width%d_height%d_f%x%s.yuv"

    .line 896
    .line 897
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    const/4 v15, 0x6

    .line 905
    new-array v15, v15, [Ljava/lang/Object;

    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getTimestamp()J

    .line 908
    .line 909
    .line 910
    move-result-wide v23

    .line 911
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v19

    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    aput-object v19, v15, v21

    .line 918
    .line 919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v19

    .line 923
    const/16 v21, 0x1

    .line 924
    .line 925
    aput-object v19, v15, v21

    .line 926
    .line 927
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v19

    .line 931
    aput-object v19, v15, v16

    .line 932
    .line 933
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v19

    .line 937
    const/16 v18, 0x3

    .line 938
    .line 939
    aput-object v19, v15, v18

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 942
    .line 943
    .line 944
    move-result v19

    .line 945
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v19

    .line 949
    const/16 v17, 0x4

    .line 950
    .line 951
    aput-object v19, v15, v17

    .line 952
    .line 953
    if-nez v1, :cond_9

    .line 954
    .line 955
    move-object/from16 v1, v20

    .line 956
    .line 957
    :goto_f
    const/4 v2, 0x5

    .line 958
    goto :goto_10

    .line 959
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto :goto_f

    .line 975
    :goto_10
    aput-object v1, v15, v2

    .line 976
    .line 977
    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    new-instance v2, Ljava/io/FileOutputStream;

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    invoke-direct {v2, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 985
    .line 986
    .line 987
    mul-int/2addr v8, v10

    .line 988
    shr-int/lit8 v1, v8, 0x1

    .line 989
    .line 990
    :try_start_f
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1002
    .line 1003
    .line 1004
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v12, " stride="

    .line 1030
    .line 1031
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    aget-object v12, v12, v16

    .line 1039
    .line 1040
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    const/4 v13, 0x0

    .line 1052
    new-array v15, v13, [Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-static {v5, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    add-int/2addr v1, v8

    .line 1058
    new-array v12, v1, [B

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1064
    .line 1065
    .line 1066
    const/4 v13, 0x0

    .line 1067
    invoke-virtual {v3, v12, v13, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v12, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1071
    .line 1072
    .line 1073
    sub-int/2addr v10, v6

    .line 1074
    add-int/lit8 v6, v1, -0x1

    .line 1075
    .line 1076
    sub-int/2addr v6, v10

    .line 1077
    const/4 v8, 0x3

    .line 1078
    sub-int/2addr v1, v8

    .line 1079
    sub-int/2addr v1, v10

    .line 1080
    aget-byte v1, v12, v1

    .line 1081
    .line 1082
    aput-byte v1, v12, v6

    .line 1083
    .line 1084
    invoke-virtual {v2, v12}, Ljava/io/FileOutputStream;->write([B)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1094
    .line 1095
    .line 1096
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1097
    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :catch_b
    move-exception v0

    .line 1101
    move-object v1, v0

    .line 1102
    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_11
    move v10, v7

    .line 1106
    goto :goto_14

    .line 1107
    :catchall_6
    move-exception v0

    .line 1108
    move-object v1, v0

    .line 1109
    move-object v15, v2

    .line 1110
    goto :goto_15

    .line 1111
    :catch_c
    move-exception v0

    .line 1112
    move-object v1, v0

    .line 1113
    move-object v15, v2

    .line 1114
    goto :goto_13

    .line 1115
    :catch_d
    move-exception v0

    .line 1116
    goto :goto_12

    .line 1117
    :catchall_7
    move-exception v0

    .line 1118
    move-object v1, v0

    .line 1119
    const/4 v15, 0x0

    .line 1120
    goto :goto_15

    .line 1121
    :catch_e
    move-exception v0

    .line 1122
    move-object/from16 v22, v2

    .line 1123
    .line 1124
    :goto_12
    move-object v1, v0

    .line 1125
    const/4 v15, 0x0

    .line 1126
    :goto_13
    move-object/from16 v2, v22

    .line 1127
    .line 1128
    :try_start_11
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1129
    .line 1130
    .line 1131
    if-eqz v15, :cond_2

    .line 1132
    .line 1133
    :try_start_12
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_5

    .line 1137
    .line 1138
    :catch_f
    move-exception v0

    .line 1139
    move-object v1, v0

    .line 1140
    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_5

    .line 1144
    .line 1145
    :goto_14
    const-string v1, "dumpImage: X"

    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    new-array v2, v2, [Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    return v10

    .line 1154
    :catchall_8
    move-exception v0

    .line 1155
    move-object v1, v0

    .line 1156
    :goto_15
    if-eqz v15, :cond_a

    .line 1157
    .line 1158
    :try_start_13
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :catch_10
    move-exception v0

    .line 1163
    move-object v2, v0

    .line 1164
    invoke-static {v5, v9, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_a
    :goto_16
    throw v1
.end method

.method public static fillByteArrayFromBuffer(III[BLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, v0

    .line 12
    invoke-virtual {p4, p3, p5, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    mul-int v2, v1, p0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int v3, v1, p1

    .line 23
    .line 24
    add-int/2addr v3, p5

    .line 25
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, p2, -0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v0

    .line 37
    if-le p1, v2, :cond_1

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_1
    invoke-virtual {p4, p3, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public static getBytesFromImage(Landroid/media/Image;)[B
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "image can not be null"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/xiaomi/camera/base/ImageUtil;->assertArgumentValidity(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    const-string v4, "image format must be YUV_420_888"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/xiaomi/camera/base/ImageUtil;->assertArgumentValidity(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/xiaomi/camera/base/ImageUtil;->sYuvFormat:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getXiaomiYuvFormat(Lcom/android/camera2/CameraCapabilities;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lcom/xiaomi/camera/base/ImageUtil;->sYuvFormat:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x2

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    sget-object v6, Lcom/xiaomi/camera/base/ImageUtil;->sYuvFormat:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v8, v0

    .line 82
    move v6, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move v6, v0

    .line 85
    move v8, v7

    .line 86
    :goto_3
    aget-object v9, v2, v1

    .line 87
    .line 88
    aget-object v6, v2, v6

    .line 89
    .line 90
    aget-object v2, v2, v8

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v10, v11}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v8, v11}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v11, v12}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    mul-int v13, v4, v5

    .line 166
    .line 167
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    mul-int/2addr v3, v13

    .line 172
    div-int/lit8 v3, v3, 0x8

    .line 173
    .line 174
    invoke-virtual {v12, v3}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v2, v4, :cond_5

    .line 179
    .line 180
    invoke-static {v10, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    move v15, v13

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move v12, v1

    .line 186
    move v14, v12

    .line 187
    move v15, v14

    .line 188
    :goto_4
    if-ge v12, v5, :cond_6

    .line 189
    .line 190
    invoke-static {v10, v14, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v14, v2

    .line 194
    add-int/2addr v15, v4

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_5
    shr-int/lit8 v2, v13, 0x2

    .line 199
    .line 200
    move v12, v1

    .line 201
    move v13, v12

    .line 202
    :goto_6
    div-int/lit8 v14, v5, 0x2

    .line 203
    .line 204
    if-ge v12, v14, :cond_a

    .line 205
    .line 206
    move v14, v1

    .line 207
    :goto_7
    div-int/lit8 v1, v4, 0x2

    .line 208
    .line 209
    if-ge v14, v1, :cond_7

    .line 210
    .line 211
    aget-byte v1, v11, v13

    .line 212
    .line 213
    aput-byte v1, v3, v15

    .line 214
    .line 215
    add-int v1, v2, v15

    .line 216
    .line 217
    aget-byte v16, v8, v13

    .line 218
    .line 219
    aput-byte v16, v3, v1

    .line 220
    .line 221
    add-int/2addr v13, v6

    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    if-ne v6, v7, :cond_8

    .line 229
    .line 230
    sub-int v1, v9, v4

    .line 231
    .line 232
    :goto_8
    add-int/2addr v13, v1

    .line 233
    goto :goto_9

    .line 234
    :cond_8
    if-ne v6, v0, :cond_9

    .line 235
    .line 236
    sub-int v1, v9, v1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v10}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v11}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v8}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 262
    .line 263
    .line 264
    return-object v3
.end method

.method public static getFirstPlane(Landroid/media/Image;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public static getYUVFromPreviewImage(Landroid/media/Image;)[B
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/camera/base/ImageUtil;->isPreviewFormatSupported(Landroid/media/Image;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "can\'t convert Image to byte array, format "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/camera/base/ImageUtil;->assertArgumentValidity(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    mul-int v5, v2, v3

    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/2addr v1, v5

    .line 56
    div-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aget-object v7, v4, v6

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    new-array v7, v7, [B

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move v9, v6

    .line 71
    move v10, v9

    .line 72
    move v11, v8

    .line 73
    :goto_0
    array-length v12, v4

    .line 74
    if-ge v9, v12, :cond_8

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    if-eq v9, v8, :cond_1

    .line 80
    .line 81
    if-eq v9, v12, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move v10, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v10, v5, 0x1

    .line 87
    .line 88
    :goto_1
    move v11, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v10, v6

    .line 91
    move v11, v8

    .line 92
    :goto_2
    aget-object v12, v4, v9

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aget-object v13, v4, v9

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    aget-object v14, v4, v9

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    move v15, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v15, v8

    .line 115
    :goto_3
    shr-int v6, v2, v15

    .line 116
    .line 117
    shr-int v8, v3, v15

    .line 118
    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    shr-int/2addr v2, v15

    .line 124
    mul-int/2addr v2, v13

    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    shr-int/2addr v3, v15

    .line 130
    mul-int/2addr v3, v14

    .line 131
    add-int/2addr v2, v3

    .line 132
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_4
    if-ge v2, v8, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-ne v14, v3, :cond_4

    .line 140
    .line 141
    if-ne v11, v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v12, v1, v10, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    add-int/2addr v10, v6

    .line 147
    move v15, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    add-int/lit8 v15, v6, -0x1

    .line 150
    .line 151
    mul-int/2addr v15, v14

    .line 152
    add-int/2addr v15, v3

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v12, v7, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    :goto_5
    if-ge v3, v6, :cond_5

    .line 158
    .line 159
    mul-int v18, v3, v14

    .line 160
    .line 161
    aget-byte v18, v7, v18

    .line 162
    .line 163
    aput-byte v18, v1, v10

    .line 164
    .line 165
    add-int/2addr v10, v11

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :goto_6
    add-int/lit8 v3, v8, -0x1

    .line 170
    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v13

    .line 178
    sub-int/2addr v3, v15

    .line 179
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    move/from16 v2, v16

    .line 188
    .line 189
    move/from16 v3, v17

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v8, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    return-object v1
.end method

.method public static getYuvData(Landroid/media/Image;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    new-array v5, v4, [B

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p0, v4, -0x1

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x3

    .line 63
    .line 64
    aget-byte v0, v5, v4

    .line 65
    .line 66
    aput-byte v0, v5, p0

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "getYuvData: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "ImageUtil"

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method private static isPreviewFormatSupported(Landroid/media/Image;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x32315659

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "unexpected preview format: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "ImageUtil"

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0
.end method

.method public static nv21CompressToJpeg([BIII)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lshader/ShaderNativeUtil;->OooO([BIII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/camera/base/ImageUtil;->queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queueImageToPool: wait E. "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ImageUtil"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1, p2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    const-string p2, "queueImageToPool: wait X"

    new-array p3, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    .line 9
    invoke-static {}, Lo000Oo0/OooO0o;->OooO00o()I

    move-result p1

    sget v0, Lo000Oo0/OooO0o;->OooO0Oo:I

    if-lt p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    return-object p1
.end method

.method public static removeImageReaderPadding(Landroid/media/Image;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget-object v4, v1, v0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int v5, v4, v3

    .line 38
    .line 39
    sub-int v6, v1, v5

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-array p0, p0, [B

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    mul-int/2addr v3, p0

    .line 58
    mul-int/2addr v3, v4

    .line 59
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-array v4, v4, [B

    .line 64
    .line 65
    new-array v3, v3, [B

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2, v4, v0, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move v2, v0

    .line 75
    move v6, v2

    .line 76
    :goto_0
    if-ge v0, p0, :cond_2

    .line 77
    .line 78
    invoke-static {v4, v2, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    add-int/2addr v6, v5

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v3
.end method

.method public static removePadding(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v5, v6

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v5, v6

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v5, v6

    .line 49
    .line 50
    const-string v6, "removePadding: rowStride=%d pixelStride=%d size=%dx%d"

    .line 51
    .line 52
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v5, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "ImageUtil"

    .line 59
    .line 60
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    mul-int/2addr p1, p0

    .line 64
    if-ne v3, p1, :cond_0

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    mul-int p0, p1, p2

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move v9, v7

    .line 82
    :goto_0
    if-ge v9, p2, :cond_2

    .line 83
    .line 84
    add-int/lit8 v10, p2, -0x1

    .line 85
    .line 86
    if-ne v9, v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v5

    .line 93
    if-le p1, v10, :cond_1

    .line 94
    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v12, "removePadding: "

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v12, "/"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v11, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v6, p1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move p1, v10

    .line 126
    :cond_1
    invoke-static {v2, v5, v4, v8, p1}, Lcom/xiaomi/camera/base/ImageUtil;->directByteBufferCopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v5, v3

    .line 130
    add-int/2addr v8, p1

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-ge v8, p0, :cond_3

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p2, "removePadding: add data: "

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, "|"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p2, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    if-ge v8, p0, :cond_3

    .line 167
    .line 168
    add-int/lit8 p1, v8, -0x2

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v4, v8, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p1, "removePadding: cost="

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    sub-long/2addr p1, v0

    .line 195
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v6, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v4
.end method

.method private static updateImagePlane(Landroid/media/Image$Plane;II[BZI)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    mul-int v6, p1, v5

    .line 23
    .line 24
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v9, v8, v10

    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v11, 0x1

    .line 41
    aput-object v9, v8, v11

    .line 42
    .line 43
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v12, 0x2

    .line 48
    aput-object v9, v8, v12

    .line 49
    .line 50
    array-length v9, v1

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v13, 0x3

    .line 56
    aput-object v9, v8, v13

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    aput-object v13, v8, v9

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v8, v9

    .line 71
    .line 72
    const-string v5, "updateImagePlane: size=%dx%d offset=%d length=%d rowStride=%d pixelStride=%d"

    .line 73
    .line 74
    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v8, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v9, "ImageUtil"

    .line 81
    .line 82
    invoke-static {v9, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    mul-int v5, v6, v0

    .line 86
    .line 87
    array-length v8, v1

    .line 88
    sub-int/2addr v8, v2

    .line 89
    if-lt v8, v5, :cond_0

    .line 90
    .line 91
    move v13, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v13, v10

    .line 94
    :goto_0
    new-array v14, v12, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v14, v10

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v14, v11

    .line 107
    .line 108
    const-string v8, "buffer size should be at least %d but actual size is %d"

    .line 109
    .line 110
    invoke-static {v7, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v13, v7}, Lcom/xiaomi/camera/base/ImageUtil;->assertArgumentValidity(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "updateImagePlane: "

    .line 118
    .line 119
    if-ne v4, v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v10, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    if-eqz p4, :cond_2

    .line 154
    .line 155
    sub-int/2addr v0, v11

    .line 156
    mul-int/2addr v4, v0

    .line 157
    add-int v4, v4, p1

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v5, v12, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v5, v10

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v5, v11

    .line 180
    .line 181
    const-string v4, "updateImagePlane: sub range length: %d/%d"

    .line 182
    .line 183
    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move v11, v6

    .line 195
    move v8, v10

    .line 196
    :goto_1
    if-ge v8, v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v12, v0, -0x1

    .line 202
    .line 203
    if-ne v8, v12, :cond_3

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-ge v11, v6, :cond_3

    .line 214
    .line 215
    new-instance v12, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v11, "/"

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    new-array v12, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    :cond_3
    invoke-virtual {v3, v1, v2, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v6

    .line 251
    add-int/2addr v5, v4

    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static updateYuvImage(Landroid/media/Image;[BZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v5, p1

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/camera/base/ImageUtil;->updateImagePlane(Landroid/media/Image$Plane;II[BZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-int/2addr v0, v2

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    aget-object v0, v1, v2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    mul-int/2addr v0, v3

    .line 58
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    :cond_1
    move v8, v0

    .line 64
    aget-object v3, v1, v2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit8 v4, v0, 0x2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    div-int/lit8 v5, p0, 0x2

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    move v7, p2

    .line 80
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/camera/base/ImageUtil;->updateImagePlane(Landroid/media/Image$Plane;II[BZI)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "updateYuvImage: "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array p1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string p2, "ImageUtil"

    .line 104
    .line 105
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
