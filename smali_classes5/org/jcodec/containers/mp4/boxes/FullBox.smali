.class public abstract Lorg/jcodec/containers/mp4/boxes/FullBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "FullBox.java"


# instance fields
.field protected flags:I

.field protected version:B


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 6
    .line 7
    const v1, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    or-int/2addr p0, v0

    .line 12
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x18

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 17
    .line 18
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 2
    .line 3
    return-void
.end method
