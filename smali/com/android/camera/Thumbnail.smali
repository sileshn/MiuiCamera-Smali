.class public Lcom/android/camera/Thumbnail;
.super Ljava/lang/Object;
.source "Thumbnail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Thumbnail$Resizer;,
        Lcom/android/camera/Thumbnail$Media;
    }
.end annotation


# static fields
.field private static final BUFSIZE:I = 0x1000

.field private static final FILE_VERSION:I = 0x3

.field private static final LAST_THUMB_FILENAME:Ljava/lang/String; = "last_thumb"

.field private static final RETRY_CREATE_THUMBNAIL_INTERVAL_TIME:I = 0x14

.field private static final RETRY_CREATE_THUMBNAIL_TIME:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "Thumbnail"

.field public static final THUMBNAIL_DELETED:I = 0x2

.field public static final THUMBNAIL_FAIL_FROM_FILE:I = 0x3

.field public static final THUMBNAIL_FOUND:I = 0x1

.field public static final THUMBNAIL_NOT_FOUND:I = 0x0

.field public static final THUMBNAIL_SIZE_DEFAULT:I = 0x438

.field public static final THUMBNAIL_USE_FROM_FILE:I = -0x1

.field public static final THUMBNAIL_USE_FROM_PPP:I = -0x2

.field private static final sLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private fileSize:J

.field private gifHeight:I

.field private gifWidth:I

.field private isVideo:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFromFile:Z

.field private mIsGif:Z

.field private mUri:Landroid/net/Uri;

.field private mWaitingForUri:Z

.field private subTakenDate:Ljava/lang/String;

.field private takenDate:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/Thumbnail;->mFromFile:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/Thumbnail;->mWaitingForUri:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/camera/Thumbnail;->mIsGif:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/camera/Thumbnail;->isVideo:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/camera/Thumbnail;->gifWidth:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/camera/Thumbnail;->gifHeight:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/android/camera/Thumbnail;->fileSize:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/camera/Thumbnail;->mUri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p2, p3, p4}, Lcom/android/camera/Thumbnail;->adjustImage(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/camera/Thumbnail;->mBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-void
.end method

.method private static adjustImage(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x44870000    # 1080.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    cmpl-float v4, v2, v3

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    cmpg-float v4, v2, v3

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    div-float/2addr v0, v2

    .line 35
    float-to-int v0, v0

    .line 36
    div-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    rem-int/lit16 v4, p1, 0xb4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v5, v0

    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 53
    .line 54
    .line 55
    div-float v2, v3, v2

    .line 56
    .line 57
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 58
    .line 59
    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v2

    .line 65
    neg-int v1, v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v1, v2

    .line 68
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 73
    .line 74
    .line 75
    int-to-float p1, v4

    .line 76
    div-float/2addr p1, v2

    .line 77
    int-to-float v0, v5

    .line 78
    div-float/2addr v0, v2

    .line 79
    invoke-virtual {v6, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const/high16 p2, -0x40800000    # -1.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move p2, v3

    .line 88
    :goto_1
    invoke-virtual {v6, p2, v3, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 89
    .line 90
    .line 91
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v4, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    const-string p1, "Thumbnail"

    .line 133
    .line 134
    const-string p2, "Failed to rotate thumbnail"

    .line 135
    .line 136
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :goto_2
    return-object p1
.end method

.method public static createBitmap([BIZI)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "Thumbnail"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 12
    .line 13
    array-length p3, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, p3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    rem-int/lit16 p1, p1, 0x168

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v1

    .line 54
    invoke-virtual {v8, p1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    mul-float/2addr p2, v1

    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p3, v1, v3, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :try_start_0
    const-string p1, "createBitmap:createBitmap start "

    .line 82
    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v3, p0

    .line 100
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "createBitmap: createBitmap end"

    .line 105
    .line 106
    new-array p3, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eq p1, p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    const-string p2, "Failed to rotate thumbnail"

    .line 119
    .line 120
    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p0
.end method

.method private static createMediaFromCursor(Landroid/database/Cursor;)Lcom/android/camera/Thumbnail$Media;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    const/4 v13, 0x0

    .line 9
    :try_start_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/16 v2, 0x2e

    .line 35
    .line 36
    invoke-virtual {v15, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, ".gif"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    new-instance v16, Lcom/android/camera/Thumbnail$Media;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v1, :cond_0

    .line 78
    .line 79
    move v12, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v12, v13

    .line 82
    :goto_0
    const/4 v1, 0x7

    .line 83
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move-object v8, v15

    .line 90
    move-wide v13, v0

    .line 91
    invoke-direct/range {v2 .. v14}, Lcom/android/camera/Thumbnail$Media;-><init>(JIJLjava/lang/String;IIZZJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v16

    .line 95
    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "createMediaFromCursor file maybe deleted, path "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "Thumbnail"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public static createThumbnail(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/Thumbnail;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Thumbnail"

    const-string p2, "Failed to create thumbnail from null bitmap"

    .line 10
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/camera/Thumbnail;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera/Thumbnail;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)V

    return-object v0
.end method

.method public static createThumbnail([BIILandroid/net/Uri;Z)Lcom/android/camera/Thumbnail;
    .locals 4

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-le v0, p2, :cond_0

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoO0OO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "failed to extract thumbnail from exif"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Thumbnail"

    .line 4
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 8
    array-length p2, p0

    invoke-static {p0, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    :cond_3
    invoke-static {p3, v0, p1, p4}, Lcom/android/camera/Thumbnail;->createThumbnail(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/Thumbnail;

    move-result-object p0

    return-object p0
.end method

.method public static createThumbnailFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/camera/Thumbnail;
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "createThumbnailFromUri() , uri = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v7, 0x0

    .line 21
    new-array v2, v7, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v8, "Thumbnail"

    .line 24
    .line 25
    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "/images/media"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    const-string v11, "_id"

    .line 54
    .line 55
    const-string v12, "_data"

    .line 56
    .line 57
    const-string/jumbo v13, "orientation"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v14, "width"

    .line 61
    .line 62
    .line 63
    const-string v15, "height"

    .line 64
    .line 65
    const-string v16, "_size"

    .line 66
    .line 67
    const-string v17, "is_trashed"

    .line 68
    .line 69
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v11, "_id"

    .line 75
    .line 76
    const-string v12, "_data"

    .line 77
    .line 78
    const-string/jumbo v13, "width"

    .line 79
    .line 80
    .line 81
    const-string v14, "height"

    .line 82
    .line 83
    const-string v15, "_size"

    .line 84
    .line 85
    const-string/jumbo v16, "resolution"

    .line 86
    .line 87
    .line 88
    const-string v17, "is_trashed"

    .line 89
    .line 90
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    move-object v3, v2

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const/4 v5, 0x6

    .line 118
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v2, :cond_1

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "media item "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " has already been trashed"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v2, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_1
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x2

    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v11, v7

    .line 168
    :goto_1
    const/4 v12, 0x3

    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    :goto_2
    const/4 v14, 0x4

    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    :goto_3
    const/4 v15, 0x5

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    move-wide/from16 v17, v3

    .line 200
    .line 201
    int-to-long v2, v14

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-wide/from16 v17, v3

    .line 204
    .line 205
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-long v2, v2

    .line 210
    :goto_4
    if-eqz v13, :cond_6

    .line 211
    .line 212
    if-nez v12, :cond_7

    .line 213
    .line 214
    :cond_6
    if-nez v10, :cond_7

    .line 215
    .line 216
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    const-string/jumbo v14, "x"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    array-length v14, v4

    .line 230
    if-ne v14, v6, :cond_7

    .line 231
    .line 232
    aget-object v6, v4, v7

    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v6, 0x1

    .line 239
    aget-object v4, v4, v6

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_7
    move-object v6, v5

    .line 246
    move-wide/from16 v4, v17

    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    goto :goto_6

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v2, v0

    .line 252
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object v1, v0

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    throw v2

    .line 262
    :cond_8
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    move v11, v7

    .line 265
    move v12, v11

    .line 266
    move v13, v12

    .line 267
    move v14, v13

    .line 268
    move-object v6, v9

    .line 269
    move-wide/from16 v23, v3

    .line 270
    .line 271
    move-wide/from16 v4, v23

    .line 272
    .line 273
    move-wide v2, v4

    .line 274
    :goto_6
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_9
    if-eqz v14, :cond_10

    .line 280
    .line 281
    if-eqz v10, :cond_d

    .line 282
    .line 283
    invoke-static {v6}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_a

    .line 292
    .line 293
    const v14, 0x7f130680

    .line 294
    .line 295
    .line 296
    move-object/from16 v15, p0

    .line 297
    .line 298
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move-object/from16 v17, p0

    .line 311
    .line 312
    move-wide/from16 v18, v4

    .line 313
    .line 314
    move/from16 v20, v11

    .line 315
    .line 316
    move-object/from16 v21, v6

    .line 317
    .line 318
    invoke-static/range {v17 .. v22}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getMiniKindThumbnail(Landroid/content/Context;JILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v14, 0x1

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    move-object/from16 v15, p0

    .line 325
    .line 326
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v14, 0x1

    .line 331
    invoke-static {v1, v4, v5, v14, v9}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_7
    if-nez v1, :cond_c

    .line 336
    .line 337
    invoke-static {v6, v14}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_c
    if-nez v1, :cond_e

    .line 342
    .line 343
    if-eqz v6, :cond_e

    .line 344
    .line 345
    const-string v4, ".HEIC"

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    invoke-static {v6, v13, v12, v11}, Lcom/android/camera/Thumbnail;->getScaledBitmapFromFile(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_8

    .line 358
    :cond_d
    invoke-static {v6, v13, v12}, Lcom/android/camera/Thumbnail;->createVideoThumbnailBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    invoke-static {v6, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_e
    :goto_8
    move/from16 v4, p2

    .line 370
    .line 371
    invoke-static {v0, v1, v7, v4}, Lcom/android/camera/Thumbnail;->createThumbnail(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/Thumbnail;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-virtual {v0, v2, v3}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_f

    .line 381
    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_f

    .line 389
    .line 390
    const/16 v1, 0x2e

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, ".gif"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Lcom/android/camera/Thumbnail;->setIsGif(Z)V

    .line 407
    .line 408
    .line 409
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v2, "createThumbnailFromUri() returned: "

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-array v2, v7, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_10
    const-string v0, "createThumbnailFromUri() returned: null"

    .line 433
    .line 434
    new-array v1, v7, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v9
.end method

.method public static createVideoThumbnailBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/android/camera/Thumbnail;->createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/android/camera/Thumbnail;->createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/android/camera/Thumbnail;->createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    const/16 p1, 0x18

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_4

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, p5

    move p3, p6

    goto :goto_3

    :cond_4
    :goto_2
    move p3, p5

    move p2, p6

    .line 6
    :goto_3
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 7
    new-instance p4, Lcom/android/camera/Thumbnail$Resizer;

    invoke-direct {p4, p1, v1}, Lcom/android/camera/Thumbnail$Resizer;-><init>(Landroid/util/Size;Lcom/android/camera/Thumbnail$1;)V

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p1}, Lcom/xiaomi/compat/common/ImageDecoderCompat;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-object p1

    :cond_6
    const/16 p1, 0x12

    .line 12
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/16 p1, 0x13

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    .line 14
    new-instance p6, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {p6}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 15
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p6, p1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    move-object p1, v0

    .line 16
    invoke-static/range {p1 .. p6}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getFrameAtTime(Landroid/media/MediaMetadataRetriever;IIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_7

    .line 17
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-object p1

    .line 19
    :cond_8
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "both fp, fd, and uri are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    const-string p2, "Thumbnail"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p0, :cond_9

    .line 21
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    return-object v1

    :goto_8
    if-nez p0, :cond_a

    .line 23
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_a
    :goto_9
    throw p1
.end method

.method public static createVideoThumbnailBitmap(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v5, p1

    move v6, p2

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/android/camera/Thumbnail;->createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoThumbnailBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    move v6, p2

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/android/camera/Thumbnail;->createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getCameraBucketIds()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/storage/Storage;->secondaryStorageMounted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    const-string v1, "bucket_id IN ("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/android/camera/storage/Storage;->PRIMARY_BUCKET_ID:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/android/camera/storage/Storage;->SECONDARY_BUCKET_ID:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "bucket_id="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/android/camera/storage/Storage;->BUCKET_ID:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static getLastMedia(Landroid/content/ContentResolver;)Lcom/android/camera/Thumbnail$Media;
    .locals 11

    .line 1
    const-string v0, "android:query-arg-limit"

    .line 2
    .line 3
    const-string v1, "external"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_id"

    .line 10
    .line 11
    const-string/jumbo v3, "orientation"

    .line 12
    .line 13
    .line 14
    const-string v4, "datetaken"

    .line 15
    .line 16
    const-string v5, "_data"

    .line 17
    .line 18
    const-string/jumbo v6, "width"

    .line 19
    .line 20
    .line 21
    const-string v7, "height"

    .line 22
    .line 23
    const-string v8, "media_type"

    .line 24
    .line 25
    const-string v9, "_size"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    if-lt v3, v4, :cond_0

    .line 36
    .line 37
    const-string v3, "is_favorite != -1 AND "

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, ""

    .line 41
    .line 42
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "((("

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "mime_type=\'image/jpeg\'"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " OR "

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "mime_type=\'image/heic\'"

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "mime_type=\'image/gif\'"

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, ") AND media_type = 1)"

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, " OR media_type = 3)"

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, " AND relative_path=\'DCIM/Camera/\' COLLATE NOCASE"

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, " AND _size > 0"

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "android:query-arg-sql-sort-order"

    .line 216
    .line 217
    const-string v6, "datetaken DESC,_id DESC"

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v5, "android:query-arg-sql-selection"

    .line 223
    .line 224
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v5, 0x1

    .line 229
    :try_start_0
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1, v2, v4, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :cond_1
    if-eqz v5, :cond_2

    .line 237
    .line 238
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_2

    .line 243
    .line 244
    invoke-static {v5}, Lcom/android/camera/Thumbnail;->createMediaFromCursor(Landroid/database/Cursor;)Lcom/android/camera/Thumbnail$Media;

    .line 245
    .line 246
    .line 247
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    if-eqz v6, :cond_1

    .line 249
    .line 250
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    move-object v0, v3

    .line 256
    goto :goto_3

    .line 257
    :catch_0
    move-exception p0

    .line 258
    move-object v0, v3

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    const/4 v6, 0x5

    .line 261
    :try_start_2
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1, v2, v4, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 265
    .line 266
    .line 267
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :cond_3
    if-eqz p0, :cond_5

    .line 269
    .line 270
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-static {p0}, Lcom/android/camera/Thumbnail;->createMediaFromCursor(Landroid/database/Cursor;)Lcom/android/camera/Thumbnail$Media;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v3, v5

    .line 293
    move-object v10, v0

    .line 294
    move-object v0, p0

    .line 295
    move-object p0, v10

    .line 296
    goto :goto_4

    .line 297
    :catch_1
    move-exception v0

    .line 298
    move-object v10, v0

    .line 299
    move-object v0, p0

    .line 300
    move-object p0, v10

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    if-eqz v5, :cond_6

    .line 303
    .line 304
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_6
    if-eqz p0, :cond_8

    .line 308
    .line 309
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_2
    move-exception p0

    .line 314
    move-object v0, v3

    .line 315
    goto :goto_4

    .line 316
    :catch_2
    move-exception p0

    .line 317
    move-object v0, v3

    .line 318
    move-object v5, v0

    .line 319
    :goto_1
    :try_start_4
    const-string v1, "Thumbnail"

    .line 320
    .line 321
    const-string v2, "getLastImageThumbnail error"

    .line 322
    .line 323
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 324
    .line 325
    .line 326
    if-eqz v5, :cond_7

    .line 327
    .line 328
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    :cond_7
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_2
    return-object v3

    .line 337
    :catchall_3
    move-exception p0

    .line 338
    :goto_3
    move-object v3, v5

    .line 339
    :goto_4
    if-eqz v3, :cond_9

    .line 340
    .line 341
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    :cond_9
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_a
    throw p0
.end method

.method public static getLastThumbnailFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "last_thumb"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastThumbnailFromContentResolver(Landroid/content/Context;[Lcom/android/camera/Thumbnail;Landroid/net/Uri;Lcom/android/camera/Thumbnail$Media;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {v7}, Lcom/android/camera/Thumbnail;->getLastMedia(Landroid/content/ContentResolver;)Lcom/android/camera/Thumbnail$Media;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v2, p3

    .line 17
    .line 18
    :goto_0
    const/4 v3, -0x2

    .line 19
    const/4 v8, 0x3

    .line 20
    const-string v9, "Thumbnail"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->getTargetVersion()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, v8, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/android/camera/Thumbnail;->getLatestThumbnailFromPPP(J)Lcom/android/camera/Thumbnail;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    aput-object v0, p1, v10

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "getLastThumbnailFromContentResolver(0): imageUri = "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/camera/Thumbnail;->getUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v1, v10, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    const-string v0, "getLastThumbnailFromContentResolver: lastUri = null"

    .line 69
    .line 70
    new-array v1, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v10

    .line 76
    :cond_2
    iget-boolean v4, v2, Lcom/android/camera/Thumbnail$Media;->isVideo:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v11, v2

    .line 84
    :goto_1
    if-eqz v4, :cond_4

    .line 85
    .line 86
    move-object v12, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v12, v5

    .line 89
    :goto_2
    const/4 v2, -0x1

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v11, :cond_9

    .line 92
    .line 93
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->getTargetVersion()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lt v4, v8, :cond_5

    .line 98
    .line 99
    iget-wide v14, v11, Lcom/android/camera/Thumbnail$Media;->dateTaken:J

    .line 100
    .line 101
    invoke-static {v14, v15}, Lcom/android/camera/Thumbnail;->getLatestThumbnailFromPPP(J)Lcom/android/camera/Thumbnail;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    aput-object v4, p1, v10

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "getLastThumbnailFromContentResolver(1): imageUri = "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/android/camera/Thumbnail;->getUri()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v1, v10, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v3, v11, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "getLastThumbnailFromContentResolver: imageUri = "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, v11, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v1, v10, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_6
    iget-object v14, v11, Lcom/android/camera/Thumbnail$Media;->path:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v14}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    const v2, 0x7f130680

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-wide v2, v11, Lcom/android/camera/Thumbnail$Media;->id:J

    .line 197
    .line 198
    iget v4, v11, Lcom/android/camera/Thumbnail$Media;->orientation:I

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object v5, v14

    .line 204
    invoke-static/range {v1 .. v6}, Lcom/android/camera/Thumbnail;->getMiniKindThumbnailByP(Landroid/content/Context;JILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-wide v0, v11, Lcom/android/camera/Thumbnail$Media;->id:J

    .line 210
    .line 211
    invoke-static {v7, v0, v1, v13, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    move-object v1, v0

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    :try_start_0
    invoke-static {v14, v13}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_4

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    const-string v0, "exception in createImageThumbnail"

    .line 226
    .line 227
    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    if-nez v1, :cond_d

    .line 231
    .line 232
    if-eqz v14, :cond_d

    .line 233
    .line 234
    const-string v0, ".HEIC"

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget v0, v11, Lcom/android/camera/Thumbnail$Media;->width:I

    .line 243
    .line 244
    iget v1, v11, Lcom/android/camera/Thumbnail$Media;->height:I

    .line 245
    .line 246
    iget v2, v11, Lcom/android/camera/Thumbnail$Media;->orientation:I

    .line 247
    .line 248
    invoke-static {v14, v0, v1, v2}, Lcom/android/camera/Thumbnail;->getScaledBitmapFromFile(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    iget-object v3, v12, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "getLastThumbnailFromContentResolver: videoUri = "

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, v12, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v1, v10, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_a
    iget-object v1, v12, Lcom/android/camera/Thumbnail$Media;->path:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-static {v1}, Lcom/android/camera/jcodec/MP4UtilEx;->readCover(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v2, "readCover: "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-array v2, v10, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    if-nez v5, :cond_c

    .line 320
    .line 321
    iget-object v1, v12, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 322
    .line 323
    invoke-static {v0, v1, v10}, Lcom/android/camera/Thumbnail;->createThumbnailFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/camera/Thumbnail;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object v0, v0, Lcom/android/camera/Thumbnail;->mBitmap:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    goto :goto_5

    .line 333
    :cond_c
    move-object v1, v5

    .line 334
    :goto_5
    move-object v11, v12

    .line 335
    :cond_d
    :goto_6
    iget-object v0, v11, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 336
    .line 337
    invoke-static {v0, v7}, Lcom/android/camera/Util;->isUriValid(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v2, "getLastThumbnailFromContentResolver: lastMedia = "

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v2, v11, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-array v2, v10, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    iget-object v0, v11, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-static {v0, v1, v10, v10}, Lcom/android/camera/Thumbnail;->createThumbnail(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/Thumbnail;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, p1, v10

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    if-eq v11, v12, :cond_e

    .line 380
    .line 381
    iget-boolean v1, v11, Lcom/android/camera/Thumbnail$Media;->isGif:Z

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-virtual {v0, v13}, Lcom/android/camera/Thumbnail;->setIsGif(Z)V

    .line 386
    .line 387
    .line 388
    aget-object v0, p1, v10

    .line 389
    .line 390
    iget v1, v11, Lcom/android/camera/Thumbnail$Media;->width:I

    .line 391
    .line 392
    iget v2, v11, Lcom/android/camera/Thumbnail$Media;->height:I

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/Thumbnail;->setGifSize(II)V

    .line 395
    .line 396
    .line 397
    :cond_e
    aget-object v0, p1, v10

    .line 398
    .line 399
    iget-wide v1, v11, Lcom/android/camera/Thumbnail$Media;->fileSize:J

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    .line 402
    .line 403
    .line 404
    :cond_f
    return v13

    .line 405
    :cond_10
    return v8

    .line 406
    :cond_11
    const/4 v0, 0x2

    .line 407
    return v0
.end method

.method public static getLastThumbnailFromFile(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/android/camera/Thumbnail;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Thumbnail"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "last_thumb"

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    sget-object v6, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v9, 0x1000

    .line 36
    .line 37
    invoke-direct {v8, v7, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    new-instance v9, Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-direct {v9, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    const-string v0, "getLastThumbnailFromFile() returned null "

    .line 56
    .line 57
    new-array v1, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v3

    .line 81
    :cond_2
    :try_start_4
    const-string/jumbo v6, "version"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    const-string v6, "0"

    .line 91
    .line 92
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move v6, v5

    .line 98
    :goto_0
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v12, "getLastThumbnailFromFile: version: "

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-array v12, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    if-lt v6, v11, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v14, "getLastThumbnailFromFile: isGif:"

    .line 133
    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-array v14, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v15, "getLastThumbnailFromFile: gifWidth:"

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-array v15, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    new-instance v15, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v11, "getLastThumbnailFromFile: gifHeight:"

    .line 185
    .line 186
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-array v15, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v2, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/4 v13, -0x1

    .line 203
    move v12, v5

    .line 204
    move v14, v13

    .line 205
    :goto_1
    const/4 v11, 0x2

    .line 206
    if-lt v6, v11, :cond_5

    .line 207
    .line 208
    move-object v15, v4

    .line 209
    :try_start_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "getLastThumbnailFromFile: fileSize:"

    .line 219
    .line 220
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-wide/from16 v16, v3

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    new-array v3, v11, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v3, v16

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_1
    move-exception v0

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_5
    move-object v15, v4

    .line 245
    const-wide/16 v3, -0x1

    .line 246
    .line 247
    :goto_2
    const/4 v5, 0x3

    .line 248
    if-lt v6, v5, :cond_6

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v11, "getLastThumbnailFromFile: isVideo:"

    .line 260
    .line 261
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move/from16 v16, v5

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    new-array v5, v11, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move/from16 v5, v16

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const/4 v5, 0x0

    .line 283
    :goto_3
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-static {v6, v1}, Lcom/android/camera/Util;->isUriValid(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-static {v0, v6}, Lcom/android/camera/storage/MediaProviderUtil;->isMediaItemTrashed(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 310
    .line 311
    .line 312
    const-string v0, "getLastThumbnailFromFile: invalid uri or trashed file"

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    new-array v3, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 338
    .line 339
    .line 340
    :cond_8
    const/4 v1, 0x0

    .line 341
    return-object v1

    .line 342
    :cond_9
    :try_start_7
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 367
    .line 368
    .line 369
    :cond_a
    const/4 v1, 0x0

    .line 370
    invoke-static {v6, v0, v1, v1}, Lcom/android/camera/Thumbnail;->createThumbnail(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/Thumbnail;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Lcom/android/camera/Thumbnail;->setIsGif(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v13, v14}, Lcom/android/camera/Thumbnail;->setGifSize(II)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v0, v1}, Lcom/android/camera/Thumbnail;->setFromFile(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Lcom/android/camera/Thumbnail;->setIsVideo(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3, v4}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    .line 390
    .line 391
    .line 392
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "getLastThumbnailFromFile() returned: "

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v3, 0x0

    .line 410
    new-array v3, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :catch_2
    move-exception v0

    .line 417
    move-object v15, v4

    .line 418
    goto :goto_8

    .line 419
    :catch_3
    move-exception v0

    .line 420
    goto :goto_b

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object v3, v7

    .line 423
    goto :goto_5

    .line 424
    :catch_4
    move-exception v0

    .line 425
    move-object v15, v4

    .line 426
    goto :goto_7

    .line 427
    :catch_5
    move-exception v0

    .line 428
    goto :goto_a

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object v3, v7

    .line 431
    goto :goto_4

    .line 432
    :catch_6
    move-exception v0

    .line 433
    move-object v15, v4

    .line 434
    goto :goto_6

    .line 435
    :catch_7
    move-exception v0

    .line 436
    goto :goto_9

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_4
    const/4 v8, 0x0

    .line 440
    :goto_5
    const/4 v9, 0x0

    .line 441
    goto :goto_c

    .line 442
    :catch_8
    move-exception v0

    .line 443
    move-object v15, v4

    .line 444
    const/4 v7, 0x0

    .line 445
    :goto_6
    const/4 v8, 0x0

    .line 446
    :goto_7
    const/4 v9, 0x0

    .line 447
    :goto_8
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v3, "Stop try to get bitmap, Thread is interrupted. path="

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v9}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 489
    .line 490
    .line 491
    :cond_c
    const/4 v1, 0x0

    .line 492
    return-object v1

    .line 493
    :catch_9
    move-exception v0

    .line 494
    const/4 v7, 0x0

    .line 495
    :goto_9
    const/4 v8, 0x0

    .line 496
    :goto_a
    const/4 v9, 0x0

    .line 497
    :goto_b
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v3, "Fail to load bitmap. "

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v1, 0x0

    .line 515
    new-array v1, v1, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 518
    .line 519
    .line 520
    invoke-static {v7}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v9}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_d

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 538
    .line 539
    .line 540
    :cond_d
    const/4 v1, 0x0

    .line 541
    return-object v1

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    move-object v3, v7

    .line 544
    :goto_c
    invoke-static {v3}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v8}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v9}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_e

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 562
    .line 563
    .line 564
    :cond_e
    throw v0
.end method

.method public static getLastThumbnailFromUriList(Landroid/content/Context;[Lcom/android/camera/Thumbnail;Ljava/util/ArrayList;Landroid/net/Uri;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/android/camera/Thumbnail;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/android/camera/Util;->isUriValid(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {p0, v3, v0}, Lcom/android/camera/Thumbnail;->createThumbnailFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/camera/Thumbnail;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, p1, v0

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return v0
.end method

.method private static getLatestThumbnailFromPPP(J)Lcom/android/camera/Thumbnail;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getLatestThumbnailFromPPP: dateTaken = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "Thumbnail"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/camera/db/item/DbItemBase;->getLastItem()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/camera/db/element/SaveTask;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/camera/db/element/SaveTask;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/camera/db/element/SaveTask;->getDateTaken()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long p0, v4, p0

    .line 50
    .line 51
    if-lez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/camera/db/element/SaveTask;->getThumbnailPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p1, "getLatestThumbnailFromPPP: saveTask.dataTaken = "

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/camera/db/element/SaveTask;->getDateTaken()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p1, "getLatestThumbnailFromPPP: saveTask.mediaId = "

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/camera/db/element/SaveTask;->getMediaStoreId()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array p1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p1, "getLatestThumbnailFromPPP: saveTask.path = "

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/camera/db/element/SaveTask;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-array p1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/android/camera/db/element/SaveTask;->getMediaStoreId()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-static {v4, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, p0}, Lcom/android/camera/storage/Storage;->requireRecordExists(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_0

    .line 164
    .line 165
    const-string p0, "getLatestThumbnailFromPPP: record not found"

    .line 166
    .line 167
    new-array p1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/db/element/SaveTask;->getThumbnailPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-static {p1, v4}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0}, Lcom/android/camera/db/element/SaveTask;->getJpegRotation()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {p0, p1, v0, v1}, Lcom/android/camera/Thumbnail;->createThumbnail(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/Thumbnail;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_1

    .line 191
    .line 192
    const-wide/16 v0, -0x1

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Thumbnail;->setFileSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :cond_1
    return-object p0

    .line 198
    :catch_0
    move-exception p0

    .line 199
    const-string p1, "getLatestThumbnailFromPPP failed"

    .line 200
    .line 201
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-object v2
.end method

.method public static getMiniKindThumbnailByP(Landroid/content/Context;JILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p0, v7, p4}, Lcom/android/camera/storage/Storage;->getMediaUri(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "blocking"

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "orig_id"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "group_id"

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, v6

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p4

    .line 67
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string/jumbo p1, "r"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p4, p5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    move-object v0, p4

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    move-object p4, v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p0

    .line 104
    move-object p1, p4

    .line 105
    move-object p4, v0

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p0

    .line 110
    move-object p1, p4

    .line 111
    :goto_0
    :try_start_2
    const-string p2, "Thumbnail"

    .line 112
    .line 113
    new-instance p5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "failed to getMiniKindThumbnailByP: "

    .line 119
    .line 120
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-array p5, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p2, p0, p5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_3

    .line 136
    .line 137
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v0, p1

    .line 141
    :goto_1
    if-eqz p3, :cond_4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v5, Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    .line 157
    .line 158
    int-to-float p0, p3

    .line 159
    div-int/lit8 p1, v3, 0x2

    .line 160
    .line 161
    int-to-float p1, p1

    .line 162
    div-int/lit8 p2, v4, 0x2

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    invoke-virtual {v5, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_4
    return-object v0

    .line 176
    :goto_2
    if-eqz p4, :cond_5

    .line 177
    .line 178
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw p0
.end method

.method private static getScaledBitmapFromFile(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-double p1, p1

    .line 7
    const-wide/high16 v1, 0x4080000000000000L    # 512.0

    .line 8
    .line 9
    div-double/2addr p1, v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 28
    .line 29
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v6, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-float p1, p3

    .line 51
    div-int/lit8 p2, v4, 0x2

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    div-int/lit8 p3, v5, 0x2

    .line 55
    .line 56
    int-to-float p3, p3

    .line 57
    invoke-virtual {v6, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "decode fail from "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "Thumbnail"

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public fromFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Thumbnail;->mFromFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Thumbnail;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/Thumbnail;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGifHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/Thumbnail;->gifHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getGifWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/Thumbnail;->gifWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Thumbnail;->isVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubTakenDate()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/Thumbnail;->subTakenDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTakenDate()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/Thumbnail;->takenDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Thumbnail;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGif()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Thumbnail;->mIsGif:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWaitingForUri()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/Thumbnail;->mWaitingForUri:Z

    .line 2
    .line 3
    return p0
.end method

.method public saveLastThumbnailToFile(Ljava/io/File;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/Thumbnail;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Thumbnail"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Fail to store bitmap. uri is null"

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "last_thumb"

    .line 19
    .line 20
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_0
    sget-object v3, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 35
    .line 36
    const/16 v6, 0x1000

    .line 37
    .line 38
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    new-instance v6, Ljava/io/DataOutputStream;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object p1, p0, Lcom/android/camera/Thumbnail;->mUri:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v7, "version"

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "saveLastThumbnailToFile: version: 3"

    .line 76
    .line 77
    .line 78
    new-array v7, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->isGif()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v7, "saveLastThumbnailToFile: isGif:"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->isGif()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v7, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->getGifWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v7, "saveLastThumbnailToFile: gifWidth:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->getGifWidth()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array v7, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->getGifHeight()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v7, "saveLastThumbnailToFile: gifHeight:"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->getGifHeight()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v7, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->getFileSize()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v6, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v7, "saveLastThumbnailToFile: fileSize:"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->getFileSize()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array v7, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->getIsVideo()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v7, "saveLastThumbnailToFile: isVideo:"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/android/camera/Thumbnail;->getIsVideo()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/android/camera/Thumbnail;->mBitmap:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 256
    .line 257
    const/16 v1, 0x5a

    .line 258
    .line 259
    invoke-virtual {p0, p1, v1, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    goto :goto_0

    .line 280
    :catch_0
    move-exception p0

    .line 281
    goto :goto_1

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    move-object v6, p1

    .line 284
    goto :goto_0

    .line 285
    :catch_1
    move-exception p0

    .line 286
    move-object v6, p1

    .line 287
    goto :goto_1

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    move-object v5, p1

    .line 290
    move-object v6, v5

    .line 291
    :goto_0
    move-object p1, v4

    .line 292
    goto :goto_4

    .line 293
    :catch_2
    move-exception p0

    .line 294
    move-object v5, p1

    .line 295
    move-object v6, v5

    .line 296
    :goto_1
    move-object p1, v4

    .line 297
    goto :goto_2

    .line 298
    :catchall_3
    move-exception p0

    .line 299
    move-object v5, p1

    .line 300
    move-object v6, v5

    .line 301
    goto :goto_4

    .line 302
    :catch_3
    move-exception p0

    .line 303
    move-object v5, p1

    .line 304
    move-object v6, v5

    .line 305
    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v3, "Fail to store bitmap. path="

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 341
    .line 342
    .line 343
    :goto_3
    return-void

    .line 344
    :catchall_4
    move-exception p0

    .line 345
    :goto_4
    invoke-static {p1}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lcom/android/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/android/camera/Thumbnail;->sLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 357
    .line 358
    .line 359
    throw p0
.end method

.method public setFileSize(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/android/camera/Thumbnail;->fileSize:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setFileSize: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", mUri: "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/camera/Thumbnail;->mUri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "@"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "Thumbnail"

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setFromFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/Thumbnail;->mFromFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGifSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/Thumbnail;->gifWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/Thumbnail;->gifHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setIsGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/Thumbnail;->mIsGif:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/Thumbnail;->isVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTakenDate(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string/jumbo v2, "yyyy/MM/dd"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/camera/Thumbnail;->takenDate:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v2, "HH:mm"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/camera/Thumbnail;->subTakenDate:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/Thumbnail;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "Thumbnail"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "setUri: ignore. oldUri = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/Thumbnail;->mUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", newUri = "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "setUri: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/camera/Thumbnail;->mUri:Landroid/net/Uri;

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/android/camera/Thumbnail;->mWaitingForUri:Z

    .line 68
    .line 69
    return-void
.end method

.method public startWaitingForUri()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/Thumbnail;->mWaitingForUri:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Thumbnail{mUri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/Thumbnail;->mUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mBitmap="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/Thumbnail;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mFromFile="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/camera/Thumbnail;->mFromFile:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mWaitingForUri="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/android/camera/Thumbnail;->mWaitingForUri:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mIsGif="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/android/camera/Thumbnail;->mIsGif:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", gifWidth="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/android/camera/Thumbnail;->gifWidth:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", gifHeight="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p0, p0, Lcom/android/camera/Thumbnail;->gifHeight:I

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x7d

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
