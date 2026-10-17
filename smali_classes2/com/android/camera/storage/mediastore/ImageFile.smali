.class public Lcom/android/camera/storage/mediastore/ImageFile;
.super Ljava/lang/Object;
.source "ImageFile.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageFile"


# instance fields
.field private isPending:Z

.field private mContentValues:Landroid/content/ContentValues;

.field private mContext:Landroid/content/Context;

.field private mCurrentFileUri:Landroid/net/Uri;

.field private mimeType:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/android/camera/storage/mediastore/ImageFile;->path:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mimeType:Ljava/lang/String;

    .line 4
    iput-boolean p7, p0, Lcom/android/camera/storage/mediastore/ImageFile;->isPending:Z

    .line 5
    new-instance p7, Landroid/content/ContentValues;

    invoke-direct {p7}, Landroid/content/ContentValues;-><init>()V

    iput-object p7, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    const-string v0, "_data"

    .line 6
    invoke-virtual {p7, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p5, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    const-string p7, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    const-string p2, "_display_name"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    const-string p2, "bucket_id"

    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    const-string p1, "mime_type"

    invoke-virtual {p0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static createImage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/camera/storage/mediastore/ImageFile;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/camera/storage/mediastore/ImageFile;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/storage/mediastore/ImageFile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method

.method public static exists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const-string v1, "is_pending"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "android:query-arg-limit"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "_data = \'"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\'"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "android:query-arg-sql-selection"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p0, v2, v0, v1, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "ImageFile"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Image file already exists: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v2, p1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v3, p1

    .line 118
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v0

    .line 132
    :cond_1
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_2
    return p1
.end method

.method public static queryImageStore(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/camera/storage/mediastore/ImageFile;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_data"

    .line 6
    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    const-string v2, "_display_name"

    .line 10
    .line 11
    const-string v3, "bucket_id"

    .line 12
    .line 13
    const-string v4, "mime_type"

    .line 14
    .line 15
    const-string v5, "is_pending"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "_id DESC"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "android:query-arg-sql-sort-order"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "android:query-arg-limit"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move v11, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v11, p1

    .line 86
    :goto_0
    invoke-static/range {v5 .. v11}, Lcom/android/camera/storage/mediastore/ImageFile;->createImage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/camera/storage/mediastore/ImageFile;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    move-object v2, p1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 95
    .line 96
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :catch_1
    move-exception p1

    .line 103
    move-object p0, v2

    .line 104
    :goto_3
    :try_start_2
    const-string v0, "ImageFile"

    .line 105
    .line 106
    const-string v1, "queryImageStore error"

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_4
    return-object v2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v2, p0

    .line 117
    :goto_5
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_3
    throw p1
.end method


# virtual methods
.method public getOriginalPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/storage/mediastore/ImageFile;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mCurrentFileUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public insertPath2Store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NOT init"

    .line 8
    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "ImageFile"

    .line 12
    .line 13
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    .line 29
    .line 30
    const-string/jumbo v3, "title"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    .line 37
    .line 38
    const-string v0, "datetaken"

    .line 39
    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    .line 48
    .line 49
    const-string p4, "mime_type"

    .line 50
    .line 51
    invoke-virtual {p1, p4, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    .line 55
    .line 56
    const-string p4, "_display_name"

    .line 57
    .line 58
    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    .line 62
    .line 63
    const-string p3, "relative_path"

    .line 64
    .line 65
    const-string p4, "DCIM/Camera/"

    .line 66
    .line 67
    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    .line 71
    .line 72
    const-string p3, "orientation"

    .line 73
    .line 74
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p3, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p3, v2, p2}, Lcom/android/camera/storage/Storage;->getMediaUri(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p4, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContentValues:Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mCurrentFileUri:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p3, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mCurrentFileUri:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p1, p3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lcom/android/camera/storage/mediastore/ImageFile;->path:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/camera/storage/mediastore/ImageFile;->mCurrentFileUri:Landroid/net/Uri;

    .line 115
    .line 116
    return-object p0
.end method

.method public isPending()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/storage/mediastore/ImageFile;->isPending:Z

    .line 2
    .line 3
    return p0
.end method
