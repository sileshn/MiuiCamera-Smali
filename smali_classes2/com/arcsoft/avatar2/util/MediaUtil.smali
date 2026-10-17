.class public Lcom/arcsoft/avatar2/util/MediaUtil;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/avatar2/util/MediaUtil$FileColumns;,
        Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;
    }
.end annotation


# static fields
.field public static final BUCKET_ID_COLUMN_INDEX:I = 0x5

.field public static final DATE_COLUMN_INDEX:I = 0x3

.field public static final DURATION_COLUMN_INDEX:I = 0xe

.field public static final EXTERNAL_BUCKET_NAME:Ljava/lang/String;

.field public static final EXTERNAL_CONTENT_URI:Landroid/net/Uri;

.field public static final FULLPATH_COLUMN_INDEX:I = 0x1

.field public static final HEIGHT_COLUMN_INDEX:I = 0xc

.field public static final ID_COLUMN_INDEX:I = 0x0

.field public static final MEDIA_TYPE_COLUMN_INDEX:I = 0x8

.field public static final MIME_TYPE_COLUMN_INDEX:I = 0x6

.field public static final MODIFIED_DATE_COLUMN_INDEX:I = 0x7

.field public static final ORIENTATION_COLUMN_INDEX:I = 0xd

.field public static final RESOLUTION_COLUMN_INDEX:I = 0x9

.field public static final SIZE_COLUMN_INDEX:I = 0x2

.field public static final TAGS_COLUMN_INDEX:I = 0xa

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_VIDEO:I = 0x3

.field public static final URI_COLUMN_INDEX:I = 0x4

.field public static final WIDTH_COLUMN_INDEX:I = 0xb

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/arcsoft/avatar2/util/MediaUtil;

.field private static final k:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/ContentResolver;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;


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
    const-string v1, "/DCIM/Avatar/Result"

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
    sput-object v0, Lcom/arcsoft/avatar2/util/MediaUtil;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/MediaUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/arcsoft/avatar2/util/MediaUtil;->EXTERNAL_BUCKET_NAME:Ljava/lang/String;

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
    sput-object v0, Lcom/arcsoft/avatar2/util/MediaUtil;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/arcsoft/avatar2/util/MediaUtil;->b:Lcom/arcsoft/avatar2/util/MediaUtil;

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
    sget-object v2, Lcom/arcsoft/avatar2/util/MediaUtil$FileColumns;->e:Ljava/lang/String;

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
    sput-object v0, Lcom/arcsoft/avatar2/util/MediaUtil;->k:[Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v1, "image/jpeg"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "image/gif"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "video/3gpp"

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "video/mp4"

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->h:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

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
    iput-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    iput-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    .line 112
    .line 113
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x4

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/Cursor;Z)Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_2

    .line 6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    new-instance v3, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;

    invoke-direct {v3}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;-><init>()V

    .line 8
    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Z)Z

    const-string v4, "longitude"

    const-string v5, "latitude"

    const-string v6, "date_added"

    const-string v7, "date_modified"

    const-string v8, "datetaken"

    const-string v9, "mime_type"

    const-string v10, "_size"

    const-string v11, "height"

    const-string/jumbo v12, "width"

    const-string v13, "_display_name"

    const-string v14, "_data"

    const-string v15, "bucket_display_name"

    move-object/from16 v16, v4

    const-string v4, "bucket_id"

    move-object/from16 v17, v5

    const-string v5, "_id"

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;J)J

    .line 10
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Landroid/net/Uri;)Landroid/net/Uri;

    .line 11
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;J)J

    .line 12
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    .line 13
    invoke-static {v2, v15}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-static {v2, v14}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->c(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;I)I

    .line 18
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;I)I

    .line 19
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->c(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;J)J

    .line 20
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->d(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->e(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    .line 23
    invoke-static {v2, v7}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->f(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-static {v2, v6}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->g(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;D)D

    .line 27
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-static {v2, v4}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;D)D

    .line 28
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    const-string v4, "duration"

    invoke-static {v2, v4}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->d(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;J)J

    .line 29
    iget-object v0, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    const-string v2, "resolution"

    invoke-static {v0, v2}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->h(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;J)J

    .line 31
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;J)J

    .line 33
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    .line 34
    invoke-static {v2, v15}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    invoke-static {v2, v14}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    .line 38
    invoke-static {v2, v13}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->c(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;I)I

    .line 41
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;I)I

    .line 42
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->c(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;J)J

    .line 43
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->d(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->e(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    .line 46
    invoke-static {v2, v7}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->f(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-static {v2, v4}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->g(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;D)D

    .line 50
    iget-object v2, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-static {v2, v4}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;D)D

    .line 51
    iget-object v0, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    const-string v2, "orientation"

    invoke-static {v0, v2}, Lcom/arcsoft/avatar2/util/ArrayUtil;->getIndex([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->c(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;I)I

    :goto_0
    return-object v3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2e

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".jpg"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ".jpeg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, ".gif"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "image/gif"

    return-object p0

    :cond_1
    const-string p1, ".3gp"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ".3gpp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ".mp4"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "video/mp4"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_0
    const-string/jumbo p0, "video/3gpp"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "image/jpeg"

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
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

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private e(Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/arcsoft/avatar2/util/MediaUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/arcsoft/avatar2/util/MediaUtil;->b:Lcom/arcsoft/avatar2/util/MediaUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arcsoft/avatar2/util/MediaUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arcsoft/avatar2/util/MediaUtil;->b:Lcom/arcsoft/avatar2/util/MediaUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arcsoft/avatar2/util/MediaUtil;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/arcsoft/avatar2/util/MediaUtil;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arcsoft/avatar2/util/MediaUtil;->b:Lcom/arcsoft/avatar2/util/MediaUtil;

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
    sget-object p0, Lcom/arcsoft/avatar2/util/MediaUtil;->b:Lcom/arcsoft/avatar2/util/MediaUtil;

    .line 25
    .line 26
    return-object p0
.end method

.method public static getMedias(Landroid/content/ContentResolver;)Landroid/database/Cursor;
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
    sget-object v1, Lcom/arcsoft/avatar2/util/MediaUtil;->EXTERNAL_BUCKET_NAME:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    sget-object v1, Lcom/arcsoft/avatar2/util/MediaUtil;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v2, Lcom/arcsoft/avatar2/util/MediaUtil;->k:[Ljava/lang/String;

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


# virtual methods
.method public addMediaFile(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/avatar2/util/MediaUtil;->addMediaFile(Ljava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public addMediaFile(Ljava/lang/String;III)Landroid/net/Uri;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/avatar2/util/MediaUtil;->addMediaFile(Ljava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public addMediaFile(Ljava/lang/String;IILandroid/location/Location;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/arcsoft/avatar2/util/MediaUtil;->addMediaFile(Ljava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public addMediaFile(Ljava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;
    .locals 16

    move-object/from16 v0, p0

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->isVideoFile(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "longitude"

    const-string v9, "latitude"

    const-string v10, "datetaken"

    const-string v11, "mime_type"

    const-string v12, "_size"

    const-string v13, "height"

    const-string/jumbo v14, "width"

    const-string/jumbo v15, "title"

    const-string v4, "_display_name"

    const-string v0, "_data"

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {v7, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    .line 18
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 22
    iget-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.hardware.action.NEW_VIDEO"

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v7, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_2

    .line 31
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    const-string v0, "orientation"

    .line 33
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.hardware.action.NEW_PICTURE"

    .line 35
    :goto_0
    iget-object v0, v0, Lcom/arcsoft/avatar2/util/MediaUtil;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v1
.end method

.method public deleteMediaFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->getMediaFileInfo(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;

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
    iget-object p0, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->c(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;)Landroid/net/Uri;

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

.method public getLastMediaFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/arcsoft/avatar2/util/MediaUtil;->getMedias(Landroid/content/ContentResolver;)Landroid/database/Cursor;

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

.method public getLastestMediaUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/arcsoft/avatar2/util/MediaUtil;->getMedias(Landroid/content/ContentResolver;)Landroid/database/Cursor;

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
    invoke-static {p0}, Lcom/arcsoft/avatar2/util/MediaUtil;->a(Landroid/database/Cursor;)Landroid/net/Uri;

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

.method public getMediaFileInfo(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->isVideoFile(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v7, "_data=?"

    new-array v8, v3, [Ljava/lang/String;

    aput-object p1, v8, v2

    const-string v9, "_id DESC"

    .line 2
    iget-object v4, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v5, "_data=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    const-string v7, "_id DESC"

    .line 3
    iget-object v2, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/arcsoft/avatar2/util/MediaUtil;->a(Landroid/database/Cursor;Z)Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getMediaFileInfo(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    add-int/2addr v0, v3

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    const-string v7, "bucket_display_name=?"

    new-array v8, v3, [Ljava/lang/String;

    aput-object p1, v8, v2

    const-string v9, "_id ASC"

    .line 13
    iget-object v4, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->i:[Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v4, "bucket_display_name=?"

    new-array v5, v3, [Ljava/lang/String;

    aput-object p1, v5, v2

    const-string p1, "_id ASC"

    .line 14
    iget-object v0, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->j:[Ljava/lang/String;

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/arcsoft/avatar2/util/MediaUtil;->a(Landroid/database/Cursor;Z)Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public getMediaThumbnail(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->getMediaFileInfo(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;

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
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->getMediaFileInfo(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;

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
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;)Z

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
    iget-object p0, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;)J

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
    iget-object p0, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->a(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;)J

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

.method public getMediaThumbnailFromFile(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arcsoft/avatar2/util/MediaUtil;->getLastMediaFilePath()Ljava/lang/String;

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

.method public isVideoFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ".3gp"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, ".mp4"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public readPictureDegree(Ljava/lang/String;)I
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

.method public renameMediaFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->getMediaFileInfo(Ljava/lang/String;)Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;

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
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/util/MediaUtil;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->b(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;)Z

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
    iget-object p0, p0, Lcom/arcsoft/avatar2/util/MediaUtil;->d:Landroid/content/ContentResolver;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;->c(Lcom/arcsoft/avatar2/util/MediaUtil$MediaFileInfo;)Landroid/net/Uri;

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
