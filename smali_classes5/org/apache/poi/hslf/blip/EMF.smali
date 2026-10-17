.class public final Lorg/apache/poi/hslf/blip/EMF;
.super Lorg/apache/poi/hslf/blip/Metafile;
.source "EMF.java"


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


# virtual methods
.method public getData()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/PictureData;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/apache/poi/hslf/blip/Metafile$Header;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-virtual {v2, p0, v3}, Lorg/apache/poi/hslf/blip/Metafile$Header;->read([BI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/poi/hslf/blip/Metafile$Header;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v3

    .line 30
    int-to-long v2, p0

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x1000

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public getSignature()I
    .locals 0

    .line 1
    const/16 p0, 0x3d40

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/hslf/blip/Metafile;->compress([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lorg/apache/poi/hslf/blip/Metafile$Header;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/apache/poi/hslf/blip/Metafile$Header;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v3, p1

    .line 13
    iput v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->wmfsize:I

    .line 14
    .line 15
    new-instance v3, Ljava/awt/Rectangle;

    .line 16
    .line 17
    const/16 v4, 0xc8

    .line 18
    .line 19
    invoke-direct {v3, v1, v1, v4, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 23
    .line 24
    new-instance v1, Ljava/awt/Dimension;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 27
    .line 28
    iget v3, v3, Ljava/awt/Rectangle;->width:I

    .line 29
    .line 30
    mul-int/lit16 v3, v3, 0x319c

    .line 31
    .line 32
    iget-object v4, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->bounds:Ljava/awt/Rectangle;

    .line 33
    .line 34
    iget v4, v4, Ljava/awt/Rectangle;->height:I

    .line 35
    .line 36
    mul-int/lit16 v4, v4, 0x319c

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->size:Ljava/awt/Dimension;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    iput v1, v2, Lorg/apache/poi/hslf/blip/Metafile$Header;->zipsize:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->getChecksum([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/apache/poi/hslf/blip/Metafile$Header;->write(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/usermodel/PictureData;->setRawData([B)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
