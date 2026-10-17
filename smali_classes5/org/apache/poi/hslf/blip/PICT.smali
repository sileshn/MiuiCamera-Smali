.class public final Lorg/apache/poi/hslf/blip/PICT;
.super Lorg/apache/poi/hslf/blip/Metafile;
.source "PICT.java"


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

.method private read([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/apache/poi/hslf/blip/Metafile$Header;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hslf/blip/Metafile$Header;->read([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/hslf/blip/Metafile$Header;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    int-to-long p1, p2

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x1000

    .line 34
    .line 35
    new-array p2, p2, [B

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public getData()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    :try_start_0
    new-array v1, v1, [B

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/blip/PICT;->read([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/16 v1, 0x20

    .line 25
    .line 26
    :try_start_2
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/blip/PICT;->read([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    return-object p0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public getSignature()I
    .locals 0

    .line 1
    const/16 p0, 0x5430

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public setData([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x200

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/hslf/blip/Metafile;->compress([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lorg/apache/poi/hslf/blip/Metafile$Header;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v3, p1

    .line 15
    sub-int/2addr v3, v1

    .line 16
    iput v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->wmfsize:I

    .line 17
    .line 18
    new-instance v1, Ljava/awt/Rectangle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0xc8

    .line 22
    .line 23
    invoke-direct {v1, v3, v3, v4, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 27
    .line 28
    new-instance v1, Ljava/awt/Dimension;

    .line 29
    .line 30
    iget-object v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 31
    .line 32
    iget v3, v3, Ljava/awt/Rectangle;->width:I

    .line 33
    .line 34
    mul-int/lit16 v3, v3, 0x319c

    .line 35
    .line 36
    iget-object v4, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 37
    .line 38
    iget v4, v4, Ljava/awt/Rectangle;->height:I

    .line 39
    .line 40
    mul-int/lit16 v4, v4, 0x319c

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iput v1, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->zipsize:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getChecksum([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    new-array p1, p1, [B

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lorg/apache/poi/hslf/blip/Metafile$Header;->write(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setRawData([B)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
