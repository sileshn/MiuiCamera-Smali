.class public final Lcom/xiaomi/milab/videosdk/utils/Bitmaps;
.super Ljava/lang/Object;
.source "Bitmaps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Graphics"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    const-string v2, "Graphics"

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "copyBitmap error:"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v0

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static copyBitmapInCaseOfRecycle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static createSample(Landroid/graphics/Bitmap;IILcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    mul-int v0, p1, p2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->START:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    int-to-float v3, p1

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    int-to-float v4, p2

    .line 33
    div-float/2addr v3, v4

    .line 34
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v2

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v2

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    div-float/2addr v6, v2

    .line 70
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->CENTER:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    .line 74
    .line 75
    if-ne p3, v2, :cond_2

    .line 76
    .line 77
    sub-int/2addr p1, v3

    .line 78
    div-int/2addr p1, v1

    .line 79
    int-to-float p1, p1

    .line 80
    sub-int/2addr p2, v5

    .line 81
    div-int/2addr p2, v1

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;->END:Lcom/xiaomi/milab/videosdk/utils/Bitmaps$SampleArea;

    .line 88
    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    sub-int/2addr p1, v3

    .line 92
    int-to-float p1, p1

    .line 93
    sub-int/2addr p2, v5

    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v0, v1

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    aput-object p2, v0, p1

    .line 132
    .line 133
    const-string p1, "%dx%d is not valid size of bitmap"

    .line 134
    .line 135
    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string p1, "source bitmap can\'t be null"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static decodeUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->openInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/IOUtils;->close(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "Graphics"

    .line 21
    .line 22
    const-string v2, "getBitmapFromFile: "

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1
.end method

.method public static joinExif(Landroid/graphics/Bitmap;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0xb4

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p0
.end method

.method public static saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v0, ".png"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, ".jpeg"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, ".jpg"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public static setConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static textAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v1, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/text/StaticLayout;

    .line 22
    .line 23
    float-to-int v3, p2

    .line 24
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static textEvaporateAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/utils/Bitmaps;->textSubtitleAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZLcom/xiaomi/milab/videosdk/utils/CueDiffInfo;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static textSubtitleAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZLcom/xiaomi/milab/videosdk/utils/CueDiffInfo;)Landroid/graphics/Bitmap;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, p3, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p3

    .line 12
    .line 13
    :goto_0
    const-string v3, ""

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    new-instance v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-direct {v4, v0, v3, v5}, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p1

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    :goto_1
    iget-object v6, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->oldText:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->differentList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x4

    .line 46
    int-to-float v10, v9

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    add-int/2addr v11, v9

    .line 52
    add-int/lit8 v11, v11, -0x1

    .line 53
    .line 54
    int-to-float v9, v11

    .line 55
    div-float v9, v10, v9

    .line 56
    .line 57
    iget-object v15, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->oldGapList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v14, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->gapList:Ljava/util/List;

    .line 60
    .line 61
    new-instance v13, Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getColor()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isUnderlineText()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->isStrikeThruText()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 139
    .line 140
    move-object/from16 p5, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-direct {v12, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v5, 0x21

    .line 151
    .line 152
    invoke-virtual {v11, v12, v15, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/text/StaticLayout;

    .line 156
    .line 157
    move/from16 v5, p2

    .line 158
    .line 159
    float-to-int v5, v5

    .line 160
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 161
    .line 162
    const/high16 v21, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x1

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    move-object/from16 v18, v13

    .line 173
    .line 174
    move/from16 v19, v5

    .line 175
    .line 176
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v5, v5

    .line 184
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    invoke-static {v11, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v12, Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-direct {v12, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    iget v4, v4, Lcom/xiaomi/milab/videosdk/utils/CueDiffInfo;->mTextHeight:I

    .line 204
    .line 205
    move v11, v15

    .line 206
    move/from16 v24, v11

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    :goto_2
    if-ge v11, v8, :cond_e

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/high16 v25, 0x437f0000    # 255.0f

    .line 217
    .line 218
    const/high16 v26, 0x40000000    # 2.0f

    .line 219
    .line 220
    move-object/from16 v17, v14

    .line 221
    .line 222
    if-ge v11, v15, :cond_5

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    .line 230
    .line 231
    div-float v15, v9, v10

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    add-int/lit8 v14, v18, -0x1

    .line 238
    .line 239
    int-to-float v14, v14

    .line 240
    mul-float/2addr v15, v14

    .line 241
    add-float/2addr v15, v9

    .line 242
    div-float v14, v2, v15

    .line 243
    .line 244
    invoke-static {v11, v7}, Lcom/xiaomi/milab/videosdk/utils/CharacterUtils;->needMove(ILjava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v27, v8

    .line 249
    .line 250
    const/4 v8, -0x1

    .line 251
    if-eq v15, v8, :cond_3

    .line 252
    .line 253
    const/16 v8, 0xff

    .line 254
    .line 255
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    mul-float v14, v14, v26

    .line 259
    .line 260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    cmpl-float v19, v14, v18

    .line 263
    .line 264
    if-lez v19, :cond_2

    .line 265
    .line 266
    const/high16 v14, 0x3f800000    # 1.0f

    .line 267
    .line 268
    :cond_2
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move/from16 p2, v11

    .line 273
    .line 274
    move-object/from16 v29, v12

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    move v12, v15

    .line 279
    move-object v15, v13

    .line 280
    move v13, v14

    .line 281
    move-object/from16 p3, v1

    .line 282
    .line 283
    move v1, v8

    .line 284
    move-object/from16 v8, v17

    .line 285
    .line 286
    move/from16 v14, v18

    .line 287
    .line 288
    move-object/from16 v31, v15

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    move/from16 v15, v19

    .line 293
    .line 294
    move-object/from16 v16, v8

    .line 295
    .line 296
    move-object/from16 v17, p5

    .line 297
    .line 298
    invoke-static/range {v11 .. v17}, Lcom/xiaomi/milab/videosdk/utils/CharacterUtils;->getOffset(IIFFFLjava/util/List;Ljava/util/List;)F

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    new-instance v11, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    move/from16 v15, p2

    .line 308
    .line 309
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x1

    .line 326
    .line 327
    move-object/from16 v16, v29

    .line 328
    .line 329
    move/from16 v21, v5

    .line 330
    .line 331
    move-object/from16 v22, v31

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    move-object/from16 p3, v1

    .line 338
    .line 339
    move v15, v11

    .line 340
    move-object/from16 v29, v12

    .line 341
    .line 342
    move-object/from16 v31, v13

    .line 343
    .line 344
    move-object/from16 v8, v17

    .line 345
    .line 346
    const/16 v1, 0xff

    .line 347
    .line 348
    const/high16 v11, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    cmpg-float v12, v2, v11

    .line 355
    .line 356
    if-gez v12, :cond_4

    .line 357
    .line 358
    sub-float v12, v11, v14

    .line 359
    .line 360
    mul-float v12, v12, v25

    .line 361
    .line 362
    float-to-int v11, v12

    .line 363
    move-object/from16 v12, v31

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 366
    .line 367
    .line 368
    int-to-float v11, v4

    .line 369
    mul-float/2addr v14, v11

    .line 370
    sub-float v21, v5, v14

    .line 371
    .line 372
    new-instance v11, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    new-instance v13, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x1

    .line 417
    .line 418
    move-object/from16 v13, p5

    .line 419
    .line 420
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    sub-float/2addr v14, v11

    .line 431
    div-float v14, v14, v26

    .line 432
    .line 433
    add-float v20, v23, v14

    .line 434
    .line 435
    move-object/from16 v16, v29

    .line 436
    .line 437
    move-object/from16 v22, v12

    .line 438
    .line 439
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_4
    :goto_3
    move-object/from16 v13, p5

    .line 444
    .line 445
    move-object/from16 v12, v31

    .line 446
    .line 447
    :goto_4
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    add-float v23, v23, v11

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_5
    move-object/from16 p3, v1

    .line 461
    .line 462
    move/from16 v27, v8

    .line 463
    .line 464
    move v15, v11

    .line 465
    move-object/from16 v29, v12

    .line 466
    .line 467
    move-object v12, v13

    .line 468
    move-object/from16 v8, v17

    .line 469
    .line 470
    const/16 v1, 0xff

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    move-object/from16 v13, p5

    .line 477
    .line 478
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-ge v15, v11, :cond_d

    .line 483
    .line 484
    invoke-static {v15, v7}, Lcom/xiaomi/milab/videosdk/utils/CharacterUtils;->stayHere(ILjava/util/List;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_c

    .line 489
    .line 490
    div-float v25, v25, v9

    .line 491
    .line 492
    int-to-float v11, v15

    .line 493
    mul-float/2addr v11, v9

    .line 494
    div-float/2addr v11, v10

    .line 495
    sub-float v11, v2, v11

    .line 496
    .line 497
    mul-float v14, v25, v11

    .line 498
    .line 499
    float-to-int v14, v14

    .line 500
    if-le v14, v1, :cond_6

    .line 501
    .line 502
    move v14, v1

    .line 503
    :cond_6
    if-gez v14, :cond_7

    .line 504
    .line 505
    move/from16 v14, v30

    .line 506
    .line 507
    :cond_7
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 508
    .line 509
    .line 510
    if-eqz p4, :cond_a

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/high16 v14, 0x3f800000    # 1.0f

    .line 517
    .line 518
    mul-float/2addr v1, v14

    .line 519
    div-float/2addr v1, v9

    .line 520
    mul-float/2addr v1, v11

    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    cmpl-float v11, v1, v11

    .line 526
    .line 527
    if-lez v11, :cond_8

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    :cond_8
    cmpg-float v11, v1, v28

    .line 534
    .line 535
    if-gez v11, :cond_9

    .line 536
    .line 537
    move/from16 v1, v28

    .line 538
    .line 539
    :cond_9
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 544
    .line 545
    :goto_6
    div-float v1, v9, v10

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    add-int/lit8 v11, v11, -0x1

    .line 552
    .line 553
    int-to-float v11, v11

    .line 554
    mul-float/2addr v1, v11

    .line 555
    add-float/2addr v1, v9

    .line 556
    div-float v1, v2, v1

    .line 557
    .line 558
    invoke-static {v6}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_b

    .line 563
    .line 564
    move/from16 v21, v5

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_b
    int-to-float v11, v4

    .line 568
    add-float v16, v11, v5

    .line 569
    .line 570
    mul-float/2addr v1, v11

    .line 571
    sub-float v16, v16, v1

    .line 572
    .line 573
    move/from16 v21, v16

    .line 574
    .line 575
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    new-instance v11, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x1

    .line 620
    .line 621
    move/from16 v11, v24

    .line 622
    .line 623
    int-to-float v14, v11

    .line 624
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    check-cast v16, Ljava/lang/Float;

    .line 629
    .line 630
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v16

    .line 634
    sub-float v16, v16, v1

    .line 635
    .line 636
    div-float v16, v16, v26

    .line 637
    .line 638
    add-float v20, v14, v16

    .line 639
    .line 640
    move-object/from16 v16, v29

    .line 641
    .line 642
    move-object/from16 v22, v12

    .line 643
    .line 644
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_c
    move/from16 v11, v24

    .line 649
    .line 650
    :goto_8
    int-to-float v1, v11

    .line 651
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Ljava/lang/Float;

    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    add-float/2addr v1, v11

    .line 662
    float-to-int v1, v1

    .line 663
    move/from16 v24, v1

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_d
    move/from16 v11, v24

    .line 667
    .line 668
    :goto_9
    add-int/lit8 v11, v15, 0x1

    .line 669
    .line 670
    move-object/from16 v1, p3

    .line 671
    .line 672
    move-object v14, v8

    .line 673
    move-object/from16 p5, v13

    .line 674
    .line 675
    move/from16 v8, v27

    .line 676
    .line 677
    move/from16 v15, v30

    .line 678
    .line 679
    move-object v13, v12

    .line 680
    move-object/from16 v12, v29

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_e
    move-object/from16 p3, v1

    .line 685
    .line 686
    return-object p3
.end method
