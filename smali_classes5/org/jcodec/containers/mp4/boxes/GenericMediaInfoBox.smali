.class public Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "GenericMediaInfoBox.java"


# instance fields
.field private bOpColor:S

.field private balance:S

.field private gOpColor:S

.field private graphicsMode:S

.field private rOpColor:S


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

.method public static createGenericMediaInfoBox()Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gmin"

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
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->graphicsMode:S

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->rOpColor:S

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->gOpColor:S

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->bOpColor:S

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->balance:S

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x18

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
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->graphicsMode:S

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->rOpColor:S

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->gOpColor:S

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->bOpColor:S

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->balance:S

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 35
    .line 36
    .line 37
    return-void
.end method
