.class public final Lorg/apache/poi/hslf/blip/WMF;
.super Lorg/apache/poi/hslf/blip/Metafile;
.source "WMF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/blip/WMF$AldusHeader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/Metafile;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hslf/blip/WMF;)Lorg/apache/poi/util/POILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/PictureData;->logger:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getData()[B
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/apache/poi/hslf/blip/Metafile$Header;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lorg/apache/poi/hslf/blip/Metafile$Header;->read([BI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/apache/poi/hslf/blip/Metafile$Header;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v4

    .line 30
    int-to-long v4, v0

    .line 31
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;-><init>(Lorg/apache/poi/hslf/blip/WMF;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 40
    .line 41
    iget p0, p0, Ljava/awt/Rectangle;->x:I

    .line 42
    .line 43
    iput p0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    .line 44
    .line 45
    iget-object p0, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 46
    .line 47
    iget p0, p0, Ljava/awt/Rectangle;->y:I

    .line 48
    .line 49
    iput p0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    .line 50
    .line 51
    iget-object p0, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 52
    .line 53
    iget p0, p0, Ljava/awt/Rectangle;->x:I

    .line 54
    .line 55
    iget-object v4, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 56
    .line 57
    iget v4, v4, Ljava/awt/Rectangle;->width:I

    .line 58
    .line 59
    add-int/2addr p0, v4

    .line 60
    iput p0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    .line 61
    .line 62
    iget-object p0, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 63
    .line 64
    iget p0, p0, Ljava/awt/Rectangle;->y:I

    .line 65
    .line 66
    iget-object v3, v3, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 67
    .line 68
    iget v3, v3, Ljava/awt/Rectangle;->height:I

    .line 69
    .line 70
    add-int/2addr p0, v3

    .line 71
    iput p0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->write(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1000

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public getSignature()I
    .locals 0

    .line 1
    const/16 p0, 0x2160

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public setData([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;-><init>(Lorg/apache/poi/hslf/blip/WMF;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->read([BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, p1, v2, v1}, Lorg/apache/poi/hslf/blip/Metafile;->compress([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/apache/poi/hslf/blip/Metafile$Header;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v3, p1

    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    iput v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->wmfsize:I

    .line 33
    .line 34
    new-instance v3, Ljava/awt/Rectangle;

    .line 35
    .line 36
    iget v4, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->left:I

    .line 37
    .line 38
    int-to-short v5, v4

    .line 39
    iget v6, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->top:I

    .line 40
    .line 41
    int-to-short v7, v6

    .line 42
    iget v8, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->right:I

    .line 43
    .line 44
    int-to-short v8, v8

    .line 45
    int-to-short v4, v4

    .line 46
    sub-int/2addr v8, v4

    .line 47
    iget v4, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->bottom:I

    .line 48
    .line 49
    int-to-short v4, v4

    .line 50
    int-to-short v6, v6

    .line 51
    sub-int/2addr v4, v6

    .line 52
    invoke-direct {v3, v5, v7, v8, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 56
    .line 57
    const v3, 0x129a80

    .line 58
    .line 59
    .line 60
    iget v0, v0, Lorg/apache/poi/hslf/blip/WMF$AldusHeader;->inch:I

    .line 61
    .line 62
    div-int/2addr v3, v0

    .line 63
    new-instance v0, Ljava/awt/Dimension;

    .line 64
    .line 65
    iget-object v4, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 66
    .line 67
    iget v4, v4, Ljava/awt/Rectangle;->width:I

    .line 68
    .line 69
    mul-int/2addr v4, v3

    .line 70
    iget-object v5, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 71
    .line 72
    iget v5, v5, Ljava/awt/Rectangle;->height:I

    .line 73
    .line 74
    mul-int/2addr v5, v3

    .line 75
    invoke-direct {v0, v4, v5}, Ljava/awt/Dimension;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    .line 79
    .line 80
    array-length v0, v1

    .line 81
    iput v0, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->zipsize:I

    .line 82
    .line 83
    invoke-static {p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getChecksum([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/blip/Metafile$Header;->write(Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setRawData([B)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
