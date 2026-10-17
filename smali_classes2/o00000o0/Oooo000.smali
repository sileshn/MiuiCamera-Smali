.class public Lo00000o0/Oooo000;
.super Ljava/lang/Object;
.source "MediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000o0/Oooo000$OooO00o;,
        Lo00000o0/Oooo000$OooO0O0;
    }
.end annotation


# static fields
.field public static OooO:Ljava/lang/String; = null

.field public static final OooOO0:Ljava/lang/String;

.field public static final OooOO0O:Landroid/net/Uri;

.field public static final OooOO0o:I = 0x1

.field public static final OooOOO:I = 0x0

.field public static final OooOOO0:I = 0x3

.field public static final OooOOOO:I = 0x1

.field public static final OooOOOo:I = 0x2

.field public static final OooOOo:I = 0x4

.field public static final OooOOo0:I = 0x3

.field public static final OooOOoo:I = 0x5

.field public static final OooOo:I = 0xa

.field public static final OooOo0:I = 0x7

.field public static final OooOo00:I = 0x6

.field public static final OooOo0O:I = 0x8

.field public static final OooOo0o:I = 0x9

.field public static final OooOoO:I = 0xc

.field public static final OooOoO0:I = 0xb

.field public static final OooOoOO:I = 0xd

.field public static OooOoo:Lo00000o0/Oooo000; = null

.field public static final OooOoo0:I = 0xe

.field public static final OooOooO:[Ljava/lang/String;


# instance fields
.field public OooO00o:Landroid/content/Context;

.field public OooO0O0:Landroid/content/ContentResolver;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:[Ljava/lang/String;

.field public final OooO0oo:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/DCIM/WideSelfie/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo00000o0/Oooo000;->OooO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lo00000o0/Oooo000;->OooOOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo00000o0/Oooo000;->OooOO0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "external"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lo00000o0/Oooo000;->OooOO0O:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lo00000o0/Oooo000;->OooOoo:Lo00000o0/Oooo000;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "max(_id) as newId"

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v2, "_data"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v2, "_size"

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const-string v2, "datetaken"

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    sget-object v2, Lo00000o0/Oooo000$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    const-string v2, "bucket_id"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    const-string v2, "mime_type"

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v2, "date_modified"

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const-string v2, "media_type"

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const-string v2, "resolution"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    const-string/jumbo v2, "tags"

    .line 104
    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    const-string/jumbo v2, "width"

    .line 111
    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    const-string v2, "height"

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    const-string v2, "orientation"

    .line 124
    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    const-string v2, "duration"

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    sput-object v0, Lo00000o0/Oooo000;->OooOooO:[Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v1, "image/jpeg"

    .line 10
    .line 11
    iput-object v1, v0, Lo00000o0/Oooo000;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "image/gif"

    .line 14
    .line 15
    iput-object v1, v0, Lo00000o0/Oooo000;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "video/3gpp"

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lo00000o0/Oooo000;->OooO0o0:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "video/mp4"

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lo00000o0/Oooo000;->OooO0o:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "_id"

    .line 28
    .line 29
    const-string v3, "bucket_id"

    .line 30
    .line 31
    const-string v4, "bucket_display_name"

    .line 32
    .line 33
    const-string v5, "_data"

    .line 34
    .line 35
    const-string v6, "_display_name"

    .line 36
    .line 37
    const-string/jumbo v7, "width"

    .line 38
    .line 39
    .line 40
    const-string v8, "height"

    .line 41
    .line 42
    const-string v9, "_size"

    .line 43
    .line 44
    const-string v10, "mime_type"

    .line 45
    .line 46
    const-string v11, "datetaken"

    .line 47
    .line 48
    const-string v12, "date_modified"

    .line 49
    .line 50
    const-string v13, "date_added"

    .line 51
    .line 52
    const-string v14, "latitude"

    .line 53
    .line 54
    const-string v15, "longitude"

    .line 55
    .line 56
    const-string v16, "duration"

    .line 57
    .line 58
    const-string v17, "resolution"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "_id"

    .line 67
    .line 68
    const-string v3, "bucket_id"

    .line 69
    .line 70
    const-string v4, "bucket_display_name"

    .line 71
    .line 72
    const-string v5, "_data"

    .line 73
    .line 74
    const-string v6, "_display_name"

    .line 75
    .line 76
    const-string/jumbo v7, "width"

    .line 77
    .line 78
    .line 79
    const-string v8, "height"

    .line 80
    .line 81
    const-string v9, "_size"

    .line 82
    .line 83
    const-string v10, "mime_type"

    .line 84
    .line 85
    const-string v11, "datetaken"

    .line 86
    .line 87
    const-string v12, "date_modified"

    .line 88
    .line 89
    const-string v13, "date_added"

    .line 90
    .line 91
    const-string v14, "latitude"

    .line 92
    .line 93
    const-string v15, "longitude"

    .line 94
    .line 95
    const-string v16, "orientation"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    iput-object v1, v0, Lo00000o0/Oooo000;->OooO00o:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 112
    .line 113
    return-void
.end method

.method public static OooO00o(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const-string v3, "(media_type=? or media_type=?) and bucket_id=? "

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v2, v4, v5

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v4, v1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v1, Lo00000o0/Oooo000;->OooOO0:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    sget-object v1, Lo00000o0/Oooo000;->OooOO0O:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v2, Lo00000o0/Oooo000;->OooOooO:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "_id DESC"

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static OooO0Oo(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static OooOOO0(Landroid/content/Context;)Lo00000o0/Oooo000;
    .locals 2

    .line 1
    sget-object v0, Lo00000o0/Oooo000;->OooOoo:Lo00000o0/Oooo000;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo00000o0/Oooo000;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo00000o0/Oooo000;->OooOoo:Lo00000o0/Oooo000;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo00000o0/Oooo000;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo00000o0/Oooo000;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo00000o0/Oooo000;->OooOoo:Lo00000o0/Oooo000;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lo00000o0/Oooo000;->OooOoo:Lo00000o0/Oooo000;

    .line 25
    .line 26
    return-object p0
.end method

.method public static OooOOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-static {p0}, Lo00000o0/Oooo000;->OooO00o(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000o0/Oooo000;->OooO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, p2

    .line 23
    float-to-int p2, v0

    .line 24
    if-gtz p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    :cond_2
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo00000o0/Oooo000;->OooOO0o(Ljava/lang/String;)Lo00000o0/Oooo000$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    :goto_0
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lo00000o0/Oooo000;->OooOO0o(Ljava/lang/String;)Lo00000o0/Oooo000$OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_2
    invoke-static {v0}, Lo00000o0/Oooo000$OooO0O0;->OooOO0o(Lo00000o0/Oooo000$OooO0O0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x3

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-static {v0}, Lo00000o0/Oooo000$OooO0O0;->OooO0OO(Lo00000o0/Oooo000$OooO0O0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p0, v2, v3, v1, p2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object p0, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 53
    .line 54
    invoke-static {v0}, Lo00000o0/Oooo000$OooO0O0;->OooO0OO(Lo00000o0/Oooo000$OooO0O0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p0, v2, v3, v1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_3
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;III)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo00000o0/Oooo000;->OooO0oo(Ljava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo00000o0/Oooo000;->OooO0oo(Ljava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;IILandroid/location/Location;)Landroid/net/Uri;
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
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo00000o0/Oooo000;->OooO0oo(Ljava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-static {p1}, Lo00000o0/OooOO0O;->OooO0o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo00000o0/Oooo000;->OooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "."

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "_data"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "_display_name"

    .line 43
    .line 44
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "title"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "width"

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "height"

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "_size"

    .line 81
    .line 82
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "mime_type"

    .line 86
    .line 87
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "datetaken"

    .line 99
    .line 100
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    if-eqz p4, :cond_0

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "latitude"

    .line 114
    .line 115
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "longitude"

    .line 127
    .line 128
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const-string p1, "orientation"

    .line 132
    .line 133
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 141
    .line 142
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lo00000o0/Oooo000;->OooO00o:Landroid/content/Context;

    .line 149
    .line 150
    new-instance p2, Landroid/content/Intent;

    .line 151
    .line 152
    const-string p3, "android.hardware.action.NEW_PICTURE"

    .line 153
    .line 154
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public OooOO0(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lo00000o0/Oooo000$OooO0O0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v3

    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const-string v7, "bucket_display_name=?"

    .line 42
    .line 43
    new-array v8, v3, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object p1, v8, v2

    .line 46
    .line 47
    const-string v9, "_id ASC"

    .line 48
    .line 49
    iget-object v4, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 50
    .line 51
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v6, p0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v4, "bucket_display_name=?"

    .line 61
    .line 62
    new-array v5, v3, [Ljava/lang/String;

    .line 63
    .line 64
    aput-object p1, v5, v2

    .line 65
    .line 66
    const-string p1, "_id ASC"

    .line 67
    .line 68
    iget-object v0, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 69
    .line 70
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v2, p0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lo00000o0/Oooo000;->OooOO0O(Landroid/database/Cursor;Z)Lo00000o0/Oooo000$OooO0O0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v0
.end method

.method public final OooOO0O(Landroid/database/Cursor;Z)Lo00000o0/Oooo000$OooO0O0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v3, Lo00000o0/Oooo000$OooO0O0;

    .line 18
    .line 19
    invoke-direct {v3}, Lo00000o0/Oooo000$OooO0O0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooO0oO(Lo00000o0/Oooo000$OooO0O0;Z)Z

    .line 23
    .line 24
    .line 25
    const-string v4, "longitude"

    .line 26
    .line 27
    const-string v5, "latitude"

    .line 28
    .line 29
    const-string v6, "date_added"

    .line 30
    .line 31
    const-string v7, "date_modified"

    .line 32
    .line 33
    const-string v8, "datetaken"

    .line 34
    .line 35
    const-string v9, "mime_type"

    .line 36
    .line 37
    const-string v10, "_size"

    .line 38
    .line 39
    const-string v11, "height"

    .line 40
    .line 41
    const-string/jumbo v12, "width"

    .line 42
    .line 43
    .line 44
    const-string v13, "_display_name"

    .line 45
    .line 46
    const-string v14, "_data"

    .line 47
    .line 48
    const-string v15, "bucket_display_name"

    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    const-string v4, "bucket_id"

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    const-string v5, "_id"

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v3, v5, v6}, Lo00000o0/Oooo000$OooO0O0;->OooO0Oo(Lo00000o0/Oooo000$OooO0O0;J)J

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v3}, Lo00000o0/Oooo000$OooO0O0;->OooO0OO(Lo00000o0/Oooo000$OooO0O0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooO0o0(Lo00000o0/Oooo000$OooO0O0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v4, v2

    .line 99
    invoke-static {v3, v4, v5}, Lo00000o0/Oooo000$OooO0O0;->OooOO0(Lo00000o0/Oooo000$OooO0O0;J)J

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v15}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooO0o(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v14}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOO0O(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v13}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOOOo(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v12}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooO0O0(Lo00000o0/Oooo000$OooO0O0;I)I

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v11}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooO(Lo00000o0/Oooo000$OooO0O0;I)I

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v10}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v3, v4, v5}, Lo00000o0/Oooo000$OooO0O0;->OooOOO(Lo00000o0/Oooo000$OooO0O0;J)J

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2, v9}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOOo(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v8}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOOoo(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, v7}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOo00(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v6, v18

    .line 222
    .line 223
    invoke-static {v2, v6}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOo0(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v4, v17

    .line 237
    .line 238
    invoke-static {v2, v4}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v3, v4, v5}, Lo00000o0/Oooo000$OooO0O0;->OooO00o(Lo00000o0/Oooo000$OooO0O0;D)D

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v4, v16

    .line 252
    .line 253
    invoke-static {v2, v4}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v3, v4, v5}, Lo00000o0/Oooo000$OooO0O0;->OooO0oo(Lo00000o0/Oooo000$OooO0O0;D)D

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 265
    .line 266
    const-string v4, "duration"

    .line 267
    .line 268
    invoke-static {v2, v4}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v3, v4, v5}, Lo00000o0/Oooo000$OooO0O0;->OooOOo0(Lo00000o0/Oooo000$OooO0O0;J)J

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v2, "resolution"

    .line 282
    .line 283
    invoke-static {v0, v2}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v0}, Lo00000o0/Oooo000$OooO0O0;->OooOo0O(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_1
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v5}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move-object/from16 v18, v6

    .line 303
    .line 304
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v3, v5, v6}, Lo00000o0/Oooo000$OooO0O0;->OooO0Oo(Lo00000o0/Oooo000$OooO0O0;J)J

    .line 309
    .line 310
    .line 311
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-static {v3}, Lo00000o0/Oooo000$OooO0O0;->OooO0OO(Lo00000o0/Oooo000$OooO0O0;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooO0o0(Lo00000o0/Oooo000$OooO0O0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2, v4}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    int-to-long v4, v2

    .line 335
    invoke-static {v3, v4, v5}, Lo00000o0/Oooo000$OooO0O0;->OooOO0(Lo00000o0/Oooo000$OooO0O0;J)J

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2, v15}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooO0o(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2, v14}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOO0O(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2, v13}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOOOo(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2, v12}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooO0O0(Lo00000o0/Oooo000$OooO0O0;I)I

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2, v11}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooO(Lo00000o0/Oooo000$OooO0O0;I)I

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2, v10}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-static {v3, v4, v5}, Lo00000o0/Oooo000$OooO0O0;->OooOOO(Lo00000o0/Oooo000$OooO0O0;J)J

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v2, v9}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOOo(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v2, v8}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOOoo(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2, v7}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOo00(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v4, v18

    .line 458
    .line 459
    invoke-static {v2, v4}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v3, v2}, Lo00000o0/Oooo000$OooO0O0;->OooOo0(Lo00000o0/Oooo000$OooO0O0;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v4, v17

    .line 473
    .line 474
    invoke-static {v2, v4}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v3, v4, v5}, Lo00000o0/Oooo000$OooO0O0;->OooO00o(Lo00000o0/Oooo000$OooO0O0;D)D

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v4, v16

    .line 488
    .line 489
    invoke-static {v2, v4}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-static {v3, v4, v5}, Lo00000o0/Oooo000$OooO0O0;->OooO0oo(Lo00000o0/Oooo000$OooO0O0;D)D

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 501
    .line 502
    const-string v2, "orientation"

    .line 503
    .line 504
    invoke-static {v0, v2}, Lo00000o0/OooOOOO;->OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v3, v0}, Lo00000o0/Oooo000$OooO0O0;->OooOOO0(Lo00000o0/Oooo000$OooO0O0;I)I

    .line 513
    .line 514
    .line 515
    :goto_0
    return-object v3

    .line 516
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 517
    return-object v0
.end method

.method public OooOO0o(Ljava/lang/String;)Lo00000o0/Oooo000$OooO0O0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lo00000o0/OooOO0O;->OooO0o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v7, "_data=?"

    .line 14
    .line 15
    new-array v8, v3, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object p1, v8, v2

    .line 18
    .line 19
    const-string v9, "_id DESC"

    .line 20
    .line 21
    iget-object v4, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 22
    .line 23
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v6, p0, Lo00000o0/Oooo000;->OooO0oO:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v5, "_data=?"

    .line 33
    .line 34
    new-array v6, v3, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object p1, v6, v2

    .line 37
    .line 38
    const-string v7, "_id DESC"

    .line 39
    .line 40
    iget-object v2, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 41
    .line 42
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v4, p0, Lo00000o0/Oooo000;->OooO0oo:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lo00000o0/Oooo000;->OooOO0O(Landroid/database/Cursor;Z)Lo00000o0/Oooo000$OooO0O0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public OooOOO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lo00000o0/Oooo000;->OooOO0o(Ljava/lang/String;)Lo00000o0/Oooo000$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v4, v2, :cond_1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    const-string v2, "."

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lo00000o0/OooOO0O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v7, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v7

    .line 62
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lo00000o0/Oooo000$OooO0O0;->OooOO0o(Lo00000o0/Oooo000$OooO0O0;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string/jumbo v5, "title"

    .line 72
    .line 73
    .line 74
    const-string v6, "_display_name"

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p0, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 92
    .line 93
    invoke-static {v0}, Lo00000o0/Oooo000$OooO0O0;->OooOOOO(Lo00000o0/Oooo000$OooO0O0;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0, p1, v2, p2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-lez p0, :cond_4

    .line 103
    .line 104
    return v3

    .line 105
    :cond_4
    return v1
.end method

.method public OooOOOO()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-static {p0}, Lo00000o0/Oooo000;->OooO00o(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lo00000o0/Oooo000;->OooO0Oo(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public OooOOOo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo00000o0/Oooo000;->OooOO0o(Ljava/lang/String;)Lo00000o0/Oooo000$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lo00000o0/Oooo000;->OooO0O0:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-static {p1}, Lo00000o0/Oooo000$OooO0O0;->OooOOOO(Lo00000o0/Oooo000$OooO0O0;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
.end method

.method public final OooOOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ".jpg"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    const-string p1, ".jpeg"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, ".gif"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p0, "image/gif"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p1, ".3gp"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    const-string p1, ".3gpp"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, ".mp4"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const-string/jumbo p0, "video/mp4"

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, ""

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_0
    const-string/jumbo p0, "video/3gpp"

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_1
    const-string p0, "image/jpeg"

    .line 76
    .line 77
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Orientation"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x10e

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x5a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0xb4

    .line 32
    .line 33
    :goto_0
    return p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return p0
.end method
