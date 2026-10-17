.class public Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;
.super Ljava/lang/Object;
.source "AsvloffscreenUtil.java"


# static fields
.field static a:Ljava/lang/String; = "AsvloffscreenUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildNV21(Landroid/media/Image;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    aget-object v2, v1, v0

    const/4 v3, 0x1

    .line 7
    aget-object v4, v1, v3

    const/4 v4, 0x2

    .line 8
    aget-object v7, v1, v4

    .line 9
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    .line 11
    aget-object v7, v1, v0

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 12
    aget-object v4, v1, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    mul-int/2addr v2, p0

    .line 13
    new-array p0, v2, [B

    shr-int/2addr v2, v3

    .line 14
    new-array v3, v2, [B

    .line 15
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v7, p0, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    array-length v2, v1

    new-array v4, v2, [I

    .line 18
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 19
    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;-><init>([B[B[III)V

    return-object v0
.end method

.method public static buildNV21([B)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    .locals 0
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildNV21SingleBuffer(Landroid/media/Image;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x3

    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    aget-object v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aget-object v7, v3, v6

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object v7, v3, v0

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aget-object v6, v3, v6

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    mul-int/2addr v4, p0

    .line 52
    mul-int/lit8 p0, v4, 0x3

    .line 53
    .line 54
    shr-int/2addr p0, v5

    .line 55
    new-array p0, p0, [B

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v7, p0, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v6, p0, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    array-length v4, v3

    .line 72
    new-array v4, v4, [I

    .line 73
    .line 74
    move v5, v0

    .line 75
    :goto_0
    array-length v6, v3

    .line 76
    if-ge v5, v6, :cond_2

    .line 77
    .line 78
    aget-object v6, v3, v5

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v6, v4, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v3, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 90
    .line 91
    aget v0, v4, v0

    .line 92
    .line 93
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;-><init>([BIII)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public static buildRGBA(Landroid/graphics/Bitmap;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/2addr v2, v3

    .line 27
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;-><init>(II[B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static compressToJpg(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;Ljava/io/File;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getRGBA8888()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getRGBA8888()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v2, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    .line 46
    const/16 v1, 0x5a

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception p0

    .line 70
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_3
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_2
    return v0

    .line 82
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_4
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_4
    throw p0

    .line 91
    :cond_1
    :goto_5
    return v0
.end method

.method public static getRGBAInfo(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;
    .locals 3

    .line 1
    sget-object v0, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getRGBAInfo -> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->buildRGBA(Landroid/graphics/Bitmap;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
