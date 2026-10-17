.class public Lcom/miui/camerainfra/exif/ExifHelper;
.super Ljava/lang/Object;
.source "ExifHelper.java"


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field private static final BYTES_COPY_BUFFER_LENGTH:I = 0x800

.field private static final DATETIME_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field private static final IDENTIFIER_EXIF_APP1:[B

.field private static final JPEG_SIGNATURE:[B

.field private static final MAX_EXIF_SIZE:I = 0x40358

.field private static final MILLISECOND_FORMAT_STR:Ljava/lang/String; = "SSS"

.field public static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "ExifHelper"

.field private static mBuildManuFacturer:Ljava/lang/String;

.field private static final mCacheBuffer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final mDateTimeStampFormat:Ljava/text/DateFormat;

.field private static mDeviceModule:Ljava/lang/String;

.field private static mMarketName:Ljava/lang/String;

.field private static final mMillisecondFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->JPEG_SIGNATURE:[B

    .line 8
    .line 9
    const-string v0, "US-ASCII"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->ASCII:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v1, "Exif\u0000\u0000"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->IDENTIFIER_EXIF_APP1:[B

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_TYPE_FTYP:[B

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    fill-array-data v1, :array_2

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_BRAND_MIF1:[B

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    fill-array-data v1, :array_3

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_BRAND_HEIC:[B

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/miui/camerainfra/exif/ExifHelper;->mCacheBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 64
    .line 65
    const-string v0, "SSS"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mMillisecondFormat:Ljava/time/format/DateTimeFormatter;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mBuildManuFacturer:Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mDeviceModule:Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mMarketName:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
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

.method public static final clearCacheMap()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mCacheBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    return-wide v1
.end method

.method public static createExifInterface()Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>()V

    return-object v0
.end method

.method public static createExifInterface(Ljava/io/File;)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExifInterface(Ljava/io/FileDescriptor;)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExifInterface(Ljava/io/InputStream;)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface(Ljava/io/InputStream;I)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object p0

    return-object p0
.end method

.method public static createExifInterface(Ljava/io/InputStream;I)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExifInterface(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface(Ljava/io/InputStream;I)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object p0

    .line 11
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static extractExifFromHeif(Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [B

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/miui/camerainfra/exif/ExifHelper;->mCacheBuffer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v5, Lcom/miui/camerainfra/exif/ExifHelper$1;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/miui/camerainfra/exif/ExifHelper$1;-><init>(Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x21

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0x22

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v7, 0x1a

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v8, 0x11

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v7, 0x1e

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v8, 0x1f

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v7, 0x13

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v8, 0x18

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    move-object v7, v0

    .line 128
    move-object v8, v7

    .line 129
    :goto_0
    const-string v9, "ExifHelper"

    .line 130
    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v11, "Heif meta: "

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "x"

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", rotation "

    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x6

    .line 180
    if-le v5, v6, :cond_7

    .line 181
    .line 182
    int-to-long v7, v0

    .line 183
    invoke-virtual {p0, v7, v8}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->seek(J)V

    .line 184
    .line 185
    .line 186
    new-array v0, v6, [B

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ne v9, v6, :cond_6

    .line 193
    .line 194
    sget-object v9, Lcom/miui/camerainfra/exif/ExifHelper;->IDENTIFIER_EXIF_APP1:[B

    .line 195
    .line 196
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    add-int/lit8 v0, v5, 0x6

    .line 203
    .line 204
    new-array v0, v0, [B

    .line 205
    .line 206
    const/4 v9, -0x1

    .line 207
    aput-byte v9, v0, v1

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    const/16 v10, -0x28

    .line 211
    .line 212
    aput-byte v10, v0, v1

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    aput-byte v9, v0, v1

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    const/16 v9, -0x1f

    .line 219
    .line 220
    aput-byte v9, v0, v1

    .line 221
    .line 222
    add-int/lit8 v1, v5, 0x2

    .line 223
    .line 224
    int-to-char v1, v1

    .line 225
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    const/4 v10, 0x4

    .line 228
    invoke-static {v0, v10, v1, v9}, Lcom/miui/camerainfra/exif/ExifHelper;->writeShortValue([BIILjava/nio/ByteOrder;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v7, v8}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->seek(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v6, v5}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->read([BII)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-ne p0, v5, :cond_4

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_4
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "Can\'t read exif"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "Invalid identifier"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v0, "Can\'t read identifier"

    .line 270
    .line 271
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 276
    .line 277
    const-string v0, "Invalid exif length"

    .line 278
    .line 279
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    new-array p0, v1, [B

    .line 287
    .line 288
    return-object p0

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 291
    .line 292
    .line 293
    throw p0
.end method

.method public static getDateTimeFormat(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTimeFormat(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mDateTimeStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExifOrientationValue(I)S
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-ge p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x10e

    .line 20
    .line 21
    if-ge p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    const/16 p0, 0x8

    .line 26
    .line 27
    return p0
.end method

.method public static getExifWriterStream(Ljava/io/OutputStream;Lcom/miui/camerainfra/exif/ExifInterface;[B)Ljava/io/OutputStream;
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getMimeType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "ExifHelper"

    .line 10
    .line 11
    const-string p2, "HEIC does not support exif mutation"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getMillisecondFormat(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMillisecondFormat(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/miui/camerainfra/exif/ExifHelper;->mMillisecondFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "bytes read: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ExifHelper"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->isJpegFormat([B)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->isHeifFormat([B)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0xc

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static getOrientation([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifHelper;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientationFromExif([B)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/16 v2, 0xc

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_3
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v1, "ExifHelper"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method private static getOrientationFromExif([B)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    array-length v3, p0

    .line 6
    const/4 v4, 0x4

    .line 7
    const-string v5, "ExifHelper"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    if-ge v2, v3, :cond_8

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    and-int/2addr v1, v3

    .line 22
    if-ne v1, v3, :cond_7

    .line 23
    .line 24
    aget-byte v1, p0, v2

    .line 25
    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/16 v3, 0xd8

    .line 33
    .line 34
    if-eq v1, v3, :cond_6

    .line 35
    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/16 v3, 0xd9

    .line 40
    .line 41
    if-eq v1, v3, :cond_7

    .line 42
    .line 43
    const/16 v3, 0xda

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p0, v2, v8, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v8, :cond_5

    .line 53
    .line 54
    add-int v9, v2, v3

    .line 55
    .line 56
    array-length v10, p0

    .line 57
    if-le v9, v10, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v10, 0xe1

    .line 61
    .line 62
    if-ne v1, v10, :cond_4

    .line 63
    .line 64
    if-lt v3, v7, :cond_4

    .line 65
    .line 66
    add-int/lit8 v1, v2, 0x2

    .line 67
    .line 68
    invoke-static {p0, v1, v4, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v10, 0x45786966

    .line 73
    .line 74
    .line 75
    if-ne v1, v10, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v2, 0x6

    .line 78
    .line 79
    invoke-static {p0, v1, v8, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x8

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v1, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    const-string p0, "Invalid length"

    .line 93
    .line 94
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_6
    :goto_2
    move v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_3
    move v3, v0

    .line 101
    move v1, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move v3, v0

    .line 104
    :goto_4
    if-le v3, v7, :cond_12

    .line 105
    .line 106
    invoke-static {p0, v1, v4, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const v9, 0x49492a00    # 823968.0f

    .line 111
    .line 112
    .line 113
    if-eq v2, v9, :cond_9

    .line 114
    .line 115
    const v10, 0x4d4d002a    # 2.1495875E8f

    .line 116
    .line 117
    .line 118
    if-eq v2, v10, :cond_9

    .line 119
    .line 120
    const-string p0, "Invalid byte order"

    .line 121
    .line 122
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_9
    if-ne v2, v9, :cond_a

    .line 127
    .line 128
    move v2, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move v2, v0

    .line 131
    :goto_5
    add-int/lit8 v9, v1, 0x4

    .line 132
    .line 133
    invoke-static {p0, v9, v4, v2}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v8

    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    if-lt v4, v9, :cond_11

    .line 141
    .line 142
    if-le v4, v3, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    add-int/2addr v1, v4

    .line 146
    sub-int/2addr v3, v4

    .line 147
    add-int/lit8 v4, v1, -0x2

    .line 148
    .line 149
    invoke-static {p0, v4, v8, v2}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_6
    add-int/lit8 v9, v4, -0x1

    .line 154
    .line 155
    if-lez v4, :cond_12

    .line 156
    .line 157
    const/16 v4, 0xc

    .line 158
    .line 159
    if-lt v3, v4, :cond_12

    .line 160
    .line 161
    invoke-static {p0, v1, v8, v2}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v10, 0x112

    .line 166
    .line 167
    if-ne v4, v10, :cond_10

    .line 168
    .line 169
    add-int/2addr v1, v7

    .line 170
    invoke-static {p0, v1, v8, v2}, Lcom/miui/camerainfra/exif/ExifHelper;->pack([BIIZ)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eq p0, v6, :cond_f

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    if-eq p0, v1, :cond_e

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    if-eq p0, v1, :cond_d

    .line 181
    .line 182
    if-eq p0, v7, :cond_c

    .line 183
    .line 184
    const-string p0, "Unsupported orientation"

    .line 185
    .line 186
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return v0

    .line 190
    :cond_c
    const/16 p0, 0x10e

    .line 191
    .line 192
    return p0

    .line 193
    :cond_d
    const/16 p0, 0x5a

    .line 194
    .line 195
    return p0

    .line 196
    :cond_e
    const/16 p0, 0xb4

    .line 197
    .line 198
    return p0

    .line 199
    :cond_f
    return v0

    .line 200
    :cond_10
    add-int/lit8 v1, v1, 0xc

    .line 201
    .line 202
    add-int/lit8 v3, v3, -0xc

    .line 203
    .line 204
    move v4, v9

    .line 205
    goto :goto_6

    .line 206
    :cond_11
    :goto_7
    const-string p0, "Invalid offset"

    .line 207
    .line 208
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return v0

    .line 212
    :cond_12
    const-string p0, "Orientation not found"

    .line 213
    .line 214
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return v0
.end method

.method public static initWriteParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/camerainfra/exif/ExifHelper;->mBuildManuFacturer:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lcom/miui/camerainfra/exif/ExifHelper;->mDeviceModule:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p2, Lcom/miui/camerainfra/exif/ExifHelper;->mMarketName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private static isHeifFormat([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v6, v4, :cond_b

    .line 25
    .line 26
    sget-object v6, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_TYPE_FTYP:[B

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    cmp-long v7, v2, v5

    .line 39
    .line 40
    const-wide/16 v8, 0x8

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-wide/16 v10, 0x10

    .line 49
    .line 50
    cmp-long v7, v2, v10

    .line 51
    .line 52
    if-gez v7, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    move-wide v10, v8

    .line 59
    :cond_2
    :try_start_3
    array-length v7, p0

    .line 60
    int-to-long v12, v7

    .line 61
    cmp-long v7, v2, v12

    .line 62
    .line 63
    if-lez v7, :cond_3

    .line 64
    .line 65
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    int-to-long v2, p0

    .line 67
    :cond_3
    sub-long/2addr v2, v10

    .line 68
    cmp-long p0, v2, v8

    .line 69
    .line 70
    if-gez p0, :cond_4

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    :try_start_5
    new-array p0, v4, [B

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    move v9, v0

    .line 81
    move v10, v9

    .line 82
    :goto_0
    const-wide/16 v11, 0x4

    .line 83
    .line 84
    div-long v11, v2, v11

    .line 85
    .line 86
    cmp-long v11, v7, v11

    .line 87
    .line 88
    if-gez v11, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    if-eq v11, v4, :cond_5

    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    cmp-long v11, v7, v5

    .line 101
    .line 102
    if-nez v11, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :try_start_7
    sget-object v11, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_BRAND_MIF1:[B

    .line 106
    .line 107
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v12, 0x1

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    move v9, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget-object v11, Lcom/miui/camerainfra/exif/ExifHelper;->HEIF_BRAND_HEIC:[B

    .line 117
    .line 118
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    move v10, v12

    .line 125
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 126
    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    return v12

    .line 133
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    const-string v1, "ExifHelper"

    .line 155
    .line 156
    const-string v2, "Exception parsing HEIF file type box."

    .line 157
    .line 158
    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :goto_5
    return v0
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/miui/camerainfra/exif/ExifHelper;->JPEG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isPathExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static pack([BIIZ)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    const/4 p3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    shl-int/lit8 p2, v0, 0x8

    .line 15
    .line 16
    aget-byte v0, p0, p1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    or-int/2addr v0, p2

    .line 21
    add-int/2addr p1, p3

    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
.end method

.method private static updateExif(Lcom/miui/camerainfra/exif/ExifInterface;ILandroid/location/Location;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x5a

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->resetOrientation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->rotate(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "Make"

    .line 14
    .line 15
    sget-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mBuildManuFacturer:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Model"

    .line 21
    .line 22
    sget-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mDeviceModule:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/miui/camerainfra/exif/ExifHelper;->mMarketName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "XiaomiProduct"

    .line 36
    .line 37
    sget-object v0, Lcom/miui/camerainfra/exif/ExifHelper;->mMarketName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, "mode"

    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p0, p1, p5}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, p3, v0

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    const-string p1, "DateTime"

    .line 58
    .line 59
    invoke-static {p3, p4}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p0, p1, p5}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "DateTimeOriginal"

    .line 67
    .line 68
    invoke-static {p3, p4}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p0, p1, p5}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "SubSecTime"

    .line 76
    .line 77
    invoke-static {p3, p4}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p0, p1, p5}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p3, p4}, Ljava/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    const-string p1, "+00:00"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string p3, "XXX"

    .line 112
    .line 113
    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    const-string p3, "OffsetTimeOriginal"

    .line 122
    .line 123
    invoke-virtual {p0, p3, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setGpsInfo(Landroid/location/Location;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string p1, "Exif is null"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static writeExifByFd(Ljava/io/FileDescriptor;ILandroid/location/Location;JI[B)V
    .locals 10
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "ExifHelper"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "writeExifByFd: the given fd must not be null"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifHelper;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "writeExifByFd: the given fd must be seekable"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 35
    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-wide v7, p3

    .line 41
    move v9, p5

    .line 42
    :try_start_3
    invoke-static/range {v4 .. v9}, Lcom/miui/camerainfra/exif/ExifHelper;->updateExif(Lcom/miui/camerainfra/exif/ExifInterface;ILandroid/location/Location;JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_4
    const-string v4, "temp"

    .line 47
    .line 48
    const-string v5, "jpg"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    invoke-static {p0, v6, v7, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    .line 66
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 69
    .line 70
    .line 71
    :try_start_6
    invoke-static {v5, v8}, Lcom/miui/camerainfra/exif/ExifHelper;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    :try_start_7
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 81
    .line 82
    invoke-static {p0, v6, v7, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_8
    new-instance v5, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object/from16 v6, p6

    .line 96
    .line 97
    :try_start_9
    invoke-static {v5, v0, v6}, Lcom/miui/camerainfra/exif/ExifHelper;->getExifWriterStream(Ljava/io/OutputStream;Lcom/miui/camerainfra/exif/ExifInterface;[B)Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 101
    :try_start_a
    invoke-static {v3, v8}, Lcom/miui/camerainfra/exif/ExifHelper;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v8, v5

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v8, v5

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :goto_1
    move-object v5, v3

    .line 122
    goto :goto_5

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_2
    move-object v5, v3

    .line 125
    goto :goto_3

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_5

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :goto_3
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "writeExifByFd: failed update exif for "

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_4
    return-void

    .line 154
    :goto_5
    invoke-static {v5}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :catch_3
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :catchall_4
    move-exception v0

    .line 169
    move-object v8, v3

    .line 170
    :goto_6
    move-object v3, v5

    .line 171
    goto :goto_9

    .line 172
    :catch_4
    move-exception v0

    .line 173
    move-object v8, v3

    .line 174
    :goto_7
    move-object v3, v5

    .line 175
    goto :goto_8

    .line 176
    :catchall_5
    move-exception v0

    .line 177
    move-object v8, v3

    .line 178
    goto :goto_9

    .line 179
    :catch_5
    move-exception v0

    .line 180
    move-object v8, v3

    .line 181
    :goto_8
    :try_start_c
    const-string v1, "writeExifByFd: failed to backup the original file"

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_6
    move-exception v0

    .line 194
    :goto_9
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :catch_6
    move-exception v0

    .line 202
    move-object v3, v0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "writeExifByFd: failed to update exif for "

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_7
    move-exception v0

    .line 225
    move-object v4, v0

    .line 226
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :catchall_8
    move-exception v0

    .line 231
    move-object v3, v0

    .line 232
    :try_start_e
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_a
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 236
    :catch_7
    move-exception v0

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "writeExifByFilePath: failed to extract exif fd "

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static writeExifByFilePath(Ljava/lang/String;ILandroid/location/Location;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/miui/camerainfra/exif/ExifHelper;->writeExifByFilePath(Ljava/lang/String;ILandroid/location/Location;J[B)V

    return-void
.end method

.method public static writeExifByFilePath(Ljava/lang/String;ILandroid/location/Location;J[B)V
    .locals 9
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ExifHelper"

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/miui/camerainfra/exif/ExifHelper;->isPathExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, -0x1

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 4
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/miui/camerainfra/exif/ExifHelper;->updateExif(Lcom/miui/camerainfra/exif/ExifInterface;ILandroid/location/Location;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 5
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".tmp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeExifByFilePath: failed rename to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 9
    :try_start_2
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    new-instance p4, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-static {p4, v0, p5}, Lcom/miui/camerainfra/exif/ExifHelper;->getExifWriterStream(Ljava/io/OutputStream;Lcom/miui/camerainfra/exif/ExifInterface;[B)Ljava/io/OutputStream;

    move-result-object p2

    .line 12
    invoke-static {p3, p2}, Lcom/miui/camerainfra/exif/ExifHelper;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :goto_0
    invoke-static {p3}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 14
    invoke-static {p4}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p4, p2

    :goto_1
    move-object p2, p3

    goto :goto_4

    :catch_1
    move-exception p4

    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p4, p2

    goto :goto_4

    :catch_2
    move-exception p3

    move-object p4, p2

    move-object p2, p3

    move-object p3, p4

    .line 16
    :goto_2
    :try_start_5
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeExifByFilePath: failed update exif for "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 17
    :goto_4
    invoke-static {p2}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 18
    invoke-static {p4}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    throw p0

    :catch_3
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeExifByFilePath: failed to update exif info for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_4
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeExifByFilePath: failed to extract exif from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 23
    :cond_2
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeExifByFilePath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist or its content is empty"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;[B)[B
    .locals 4
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ExifHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "writeImageWithExif exif is null"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    const v3, 0x40358

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    invoke-static {v0, p1, p2}, Lcom/miui/camerainfra/exif/ExifHelper;->getExifWriterStream(Ljava/io/OutputStream;Lcom/miui/camerainfra/exif/ExifInterface;[B)Ljava/io/OutputStream;

    move-result-object p1

    .line 6
    :try_start_0
    array-length p2, p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 11
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v1

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 13
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/OutputStream;)V

    .line 14
    throw p0

    :cond_2
    :goto_2
    const-string p0, "writeImageWithExif jpeg is null or length == 0"

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static writeShortValue([BIILjava/nio/ByteOrder;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    int-to-char p1, p2

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    int-to-char p1, p2

    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
