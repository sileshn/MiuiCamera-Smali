.class public Lorg/jcodec/containers/mp4/boxes/UrlBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "UrlBox.java"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createUrlBox(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/UrlBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/UrlBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/UrlBox;->url:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url "

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UrlBox;->url:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lorg/jcodec/platform/Platform;->getBytesForCharset(Ljava/lang/String;Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lorg/jcodec/common/io/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UrlBox;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lorg/jcodec/platform/Platform;->getBytesForCharset(Ljava/lang/String;Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    :cond_0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/UrlBox;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->readNullTermStringCharset(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/UrlBox;->url:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
