.class public final Lorg/apache/poi/hwpf/usermodel/Picture;
.super Ljava/lang/Object;
.source "Picture.java"


# static fields
.field public static final BMP:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMPRESSED1:[B

.field public static final COMPRESSED2:[B

.field public static final EMF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GIF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IHDR:[B

.field public static final JPG:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PNG:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIFF:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIFF1:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WMF1:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WMF2:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _blipRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field

.field private _picf:Lorg/apache/poi/hwpf/model/PICF;

.field private _picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

.field private content:[B

.field private dataBlockStartOfsset:I

.field private height:I

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->BMP:[B

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED1:[B

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    fill-array-data v2, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED2:[B

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    fill-array-data v3, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v3, Lorg/apache/poi/hwpf/usermodel/Picture;->EMF:[B

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    fill-array-data v1, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->GIF:[B

    .line 38
    .line 39
    new-array v1, v2, [B

    .line 40
    .line 41
    fill-array-data v1, :array_5

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->IHDR:[B

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    fill-array-data v0, :array_6

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->JPG:[B

    .line 52
    .line 53
    const-class v0, Lorg/apache/poi/hwpf/usermodel/Picture;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->log:Lorg/apache/poi/util/POILogger;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    fill-array-data v0, :array_7

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->PNG:[B

    .line 69
    .line 70
    new-array v0, v2, [B

    .line 71
    .line 72
    fill-array-data v0, :array_8

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->TIFF:[B

    .line 76
    .line 77
    new-array v0, v2, [B

    .line 78
    .line 79
    fill-array-data v0, :array_9

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->TIFF1:[B

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    new-array v1, v0, [B

    .line 86
    .line 87
    fill-array-data v1, :array_a

    .line 88
    .line 89
    .line 90
    sput-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->WMF1:[B

    .line 91
    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    fill-array-data v0, :array_b

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->WMF2:[B

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_1
    .array-data 1
        -0x2t
        0x78t
        -0x26t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 1
        -0x2t
        0x78t
        -0x64t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_4
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_5
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_6
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_8
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_9
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_a
    .array-data 1
        -0x29t
        -0x33t
        -0x3at
        -0x66t
        0x0t
        0x0t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_b
    .array-data 1
        0x1t
        0x0t
        0x9t
        0x0t
        0x0t
        0x3t
    .end array-data
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    invoke-direct {v0, p2, p1}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->getPicf()Lorg/apache/poi/hwpf/model/PICF;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 10
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->dataBlockStartOfsset:I

    .line 11
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->getBlipRecords()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->getBlipRecords()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    :cond_0
    if-eqz p3, :cond_1

    .line 13
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillImageContent()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    .line 3
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/poi/ddf/EscherBlipRecord;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    return-void
.end method

.method private fillImageContent()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getRawContent()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED1:[B

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/Picture;->matchSignature([B[BI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->COMPRESSED2:[B

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/Picture;->matchSignature([B[BI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/apache/poi/util/PngUtils;->matchesPngHeader([BI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    sub-int/2addr v2, v1

    .line 47
    new-array v4, v2, [B

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 56
    .line 57
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    array-length v4, v0

    .line 60
    const/16 v5, 0x21

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-direct {v2, v0, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x1000

    .line 75
    .line 76
    new-array v2, v2, [B

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p0

    .line 96
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/Picture;->log:Lorg/apache/poi/util/POILogger;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    const-string v2, "Possibly corrupt compression or non-compressed data"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method private fillJPGWidthHeight()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-byte v2, v0, v2

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 14
    .line 15
    if-ge v3, v4, :cond_5

    .line 16
    .line 17
    :cond_0
    aget-byte v5, v0, v3

    .line 18
    .line 19
    add-int/lit8 v6, v3, 0x1

    .line 20
    .line 21
    aget-byte v6, v0, v6

    .line 22
    .line 23
    add-int/2addr v3, v1

    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v5, v7, :cond_1

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    :cond_1
    if-ne v5, v7, :cond_4

    .line 30
    .line 31
    if-ge v3, v4, :cond_4

    .line 32
    .line 33
    const/16 v4, -0x27

    .line 34
    .line 35
    if-eq v6, v4, :cond_5

    .line 36
    .line 37
    const/16 v4, -0x26

    .line 38
    .line 39
    if-ne v6, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int/lit16 v4, v6, 0xf0

    .line 43
    .line 44
    const/16 v5, 0xc0

    .line 45
    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    const/16 v4, -0x3c

    .line 49
    .line 50
    if-eq v6, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, -0x38

    .line 53
    .line 54
    if-eq v6, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, -0x34

    .line 57
    .line 58
    if-eq v6, v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x5

    .line 61
    .line 62
    invoke-static {v0, v3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianShort([BI)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    .line 67
    .line 68
    add-int/2addr v3, v1

    .line 69
    invoke-static {v0, v3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianShort([BI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    invoke-static {v0, v3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianShort([BI)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    return-void
.end method

.method private fillWidthHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/poi/hwpf/usermodel/Picture$1;->$SwitchMap$org$apache$poi$hwpf$usermodel$PictureType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillPNGWidthHeight()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillJPGWidthHeight()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static getBigEndianInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method private static getBigEndianShort([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method private static matchSignature([B[BI)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    move v2, v1

    .line 9
    :goto_1
    add-int v3, v2, p2

    .line 10
    .line 11
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    array-length v4, p1

    .line 15
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    aget-byte v4, p1, v2

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :goto_2
    return v1
.end method


# virtual methods
.method public fillPNGWidthHeight()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/poi/hwpf/usermodel/Picture;->PNG:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    sget-object v2, Lorg/apache/poi/hwpf/usermodel/Picture;->IHDR:[B

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lorg/apache/poi/hwpf/usermodel/Picture;->matchSignature([B[BI)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianInt([BI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBigEndianInt([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getAspectRatioX()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMx()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    return p0
.end method

.method public getAspectRatioY()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMy()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    return p0
.end method

.method public getContent()[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillImageContent()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->content:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picfAndOfficeArtData:Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PICFAndOfficeArtData;->getShape()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 26
    .line 27
    instance-of v1, v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x381

    .line 58
    .line 59
    if-ne v3, v2, :cond_1

    .line 60
    .line 61
    check-cast v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length v0, p0

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v1, v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public getDxaCropLeft()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved1()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDxaCropRight()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaReserved2()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDxaGoal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDxaGoal()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDyaCropBottom()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved2()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDyaCropTop()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaReserved1()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDyaGoal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getDyaGoal()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillWidthHeight()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->height:I

    .line 10
    .line 11
    return p0
.end method

.method public getHorizontalScalingFactor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMx()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PictureType;->getMime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRawContent()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/apache/poi/ddf/EscherRecord;

    .line 21
    .line 22
    instance-of v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-array p0, v1, [B

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    new-array p0, v1, [B

    .line 52
    .line 53
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public getStartOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->dataBlockStartOfsset:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalScalingFactor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_picf:Lorg/apache/poi/hwpf/model/PICF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PICFAbstractType;->getMy()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->fillWidthHeight()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->width:I

    .line 10
    .line 11
    return p0
.end method

.method public suggestFileExtension()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public suggestFullFileName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestFileExtension()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->dataBlockStartOfsset:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "."

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Picture;->_blipRecords:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/apache/poi/ddf/EscherRecord;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, -0xff9

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 p0, -0xfd7

    .line 31
    .line 32
    if-eq v0, p0, :cond_2

    .line 33
    .line 34
    const/16 p0, -0xfd6

    .line 35
    .line 36
    if-eq v0, p0, :cond_1

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->BMP:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->PNG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->PICT:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->WMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->EMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->TIFF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipTypeWin32()B

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x11

    .line 75
    .line 76
    if-eq p0, v0, :cond_5

    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    if-eq p0, v0, :cond_4

    .line 81
    .line 82
    packed-switch p0, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->BMP:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_7
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->PNG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_8
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_9
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->PICT:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_a
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->WMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->EMF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_c
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_d
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->JPEG:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->TIFF:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    :goto_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/PictureType;->UNKNOWN:Lorg/apache/poi/hwpf/usermodel/PictureType;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public writeImageContent(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p0

    .line 12
    invoke-virtual {p1, p0, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
