.class public Lcom/miui/camerainfra/exif/XiaomiMakerNote;
.super Ljava/lang/Object;
.source "XiaomiMakerNote.java"


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final HDR_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field static final IDENTIFIER_XIAOMI:Ljava/lang/String; = "Xiaomi\u0000"

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field public static final TAG_HDR_DISPLAY_ADRC_GAIN:Ljava/lang/String; = "HdrDisplayAdrcGain"

.field public static final TAG_HDR_DISPLAY_CAPTURE_TYPE:Ljava/lang/String; = "HdrDisplayCaptureType"

.field public static final TAG_HDR_DISPLAY_ENABLE:Ljava/lang/String; = "HdrDisplayEnable"

.field public static final TAG_HDR_DISPLAY_LUX_INDEX:Ljava/lang/String; = "HdrDisplayLuxIndex"

.field public static final TAG_HDR_DISPLAY_VERSION:Ljava/lang/String; = "HdrDisplayVersion"

.field private static final sExifTagMapsForReading:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "BYTE"

    .line 4
    .line 5
    const-string v2, "STRING"

    .line 6
    .line 7
    const-string v3, "USHORT"

    .line 8
    .line 9
    const-string v4, "ULONG"

    .line 10
    .line 11
    const-string v5, "URATIONAL"

    .line 12
    .line 13
    const-string v6, "SBYTE"

    .line 14
    .line 15
    const-string v7, "UNDEFINED"

    .line 16
    .line 17
    const-string v8, "SSHORT"

    .line 18
    .line 19
    const-string v9, "SLONG"

    .line 20
    .line 21
    const-string v10, "SRATIONAL"

    .line 22
    .line 23
    const-string v11, "SINGLE"

    .line 24
    .line 25
    const-string v12, "DOUBLE"

    .line 26
    .line 27
    const-string v13, "IFD"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-array v1, v0, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 46
    .line 47
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 48
    .line 49
    const-string v3, "HdrDisplayVersion"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 60
    .line 61
    const-string v6, "HdrDisplayEnable"

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v2, v6, v7, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 70
    .line 71
    const-string v4, "HdrDisplayAdrcGain"

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-direct {v2, v4, v6, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    aput-object v2, v1, v7

    .line 78
    .line 79
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 80
    .line 81
    const-string v4, "HdrDisplayLuxIndex"

    .line 82
    .line 83
    const/16 v7, 0xb

    .line 84
    .line 85
    invoke-direct {v2, v4, v5, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    aput-object v2, v1, v6

    .line 89
    .line 90
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 91
    .line 92
    const-string v4, "HdrDisplayCaptureType"

    .line 93
    .line 94
    invoke-direct {v2, v4, v0, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    sput-object v1, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->HDR_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->sExifTagMapsForReading:Ljava/util/HashMap;

    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->sExifTagMapsForWriting:Ljava/util/HashMap;

    .line 114
    .line 115
    array-length v0, v1

    .line 116
    :goto_0
    if-ge v3, v0, :cond_0

    .line 117
    .line 118
    aget-object v2, v1, v3

    .line 119
    .line 120
    sget-object v4, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->sExifTagMapsForReading:Ljava/util/HashMap;

    .line 121
    .line 122
    iget v5, v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v4, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->sExifTagMapsForWriting:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v5, v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->version:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p1, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;

    .line 23
    .line 24
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->readAttributes(Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private readAttributes(Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Xiaomi\u0000"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->startsWith(Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->version:I

    .line 19
    .line 20
    const/16 v0, 0x4d4d

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v3, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->sExifTagMapsForReading:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 64
    .line 65
    aget v3, v3, v4

    .line 66
    .line 67
    mul-int v9, v5, v3

    .line 68
    .line 69
    new-array v8, v9, [B

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readFully([B)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    move-object v3, v10

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-ge v9, v2, :cond_3

    .line 91
    .line 92
    :goto_1
    if-ge v9, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readByte()B

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void
.end method

.method private static startsWith(Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ByteOrderedDataInputStream;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private writeAttributes(Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Xiaomi\u0000"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->version:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->writeByte(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x4d4d

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->writeShort(S)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->HDR_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    sget-object v5, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->sExifTagMapsForWriting:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v6, v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget v5, v5, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 66
    .line 67
    .line 68
    iget v5, v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->format:I

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 71
    .line 72
    .line 73
    iget v5, v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v4, v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    if-ge v5, v4, :cond_1

    .line 89
    .line 90
    :goto_1
    if-ge v5, v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->writeByte(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "tag shouldn\'t be null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public getBytes()[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, v1}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->writeAttributes(Lcom/miui/camerainfra/exif/ByteOrderedDataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->sExifTagMapsForWriting:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->primaryFormat:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_d

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_c

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    const-string v4, ","

    .line 29
    .line 30
    if-eq v0, v1, :cond_a

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v0, v1, :cond_c

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    array-length v0, p2

    .line 57
    new-array v0, v0, [D

    .line 58
    .line 59
    :goto_0
    array-length v1, p2

    .line 60
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    aget-object v1, p2, v2

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    aput-wide v3, v0, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v0, p2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    array-length v0, p2

    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    :goto_1
    array-length v1, p2

    .line 94
    if-ge v2, v1, :cond_5

    .line 95
    .line 96
    aget-object v1, p2, v2

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aput v1, v0, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 108
    .line 109
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-static {v0, p2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createSingle([FLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    array-length v0, p2

    .line 125
    new-array v0, v0, [I

    .line 126
    .line 127
    :goto_2
    array-length v1, p2

    .line 128
    if-ge v2, v1, :cond_7

    .line 129
    .line 130
    aget-object v1, p2, v2

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aput v1, v0, v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 142
    .line 143
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {v0, p2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    array-length v0, p2

    .line 158
    new-array v0, v0, [J

    .line 159
    .line 160
    :goto_3
    array-length v1, p2

    .line 161
    if-ge v2, v1, :cond_9

    .line 162
    .line 163
    aget-object v1, p2, v2

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    aput-wide v3, v0, v2

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iget-object p0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 175
    .line 176
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v0, p2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    array-length v0, p2

    .line 191
    new-array v0, v0, [I

    .line 192
    .line 193
    :goto_4
    array-length v1, p2

    .line 194
    if-ge v2, v1, :cond_b

    .line 195
    .line 196
    aget-object v1, p2, v2

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    aput v1, v0, v2

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iget-object p0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 208
    .line 209
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-static {v0, p2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    iget-object p0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    iget-object p0, p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->mAttributes:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-static {p2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string p1, "tag shouldn\'t be null"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
