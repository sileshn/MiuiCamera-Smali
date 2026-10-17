.class public Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "VideoMediaHeaderBox.java"


# instance fields
.field bOpColor:I

.field gOpColor:I

.field graphicsMode:I

.field rOpColor:I


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

.method public static createVideoMediaHeaderBox(IIII)Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->graphicsMode:I

    .line 16
    .line 17
    iput p1, v0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->rOpColor:I

    .line 18
    .line 19
    iput p2, v0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->gOpColor:I

    .line 20
    .line 21
    iput p3, v0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->bOpColor:I

    .line 22
    .line 23
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vmhd"

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
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->graphicsMode:I

    .line 5
    .line 6
    int-to-short v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->rOpColor:I

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->gOpColor:I

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->bOpColor:I

    .line 23
    .line 24
    int-to-short p0, p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public getGraphicsMode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->graphicsMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getbOpColor()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->bOpColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getgOpColor()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->gOpColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getrOpColor()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->rOpColor:I

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->graphicsMode:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->rOpColor:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->gOpColor:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->bOpColor:I

    .line 27
    .line 28
    return-void
.end method
