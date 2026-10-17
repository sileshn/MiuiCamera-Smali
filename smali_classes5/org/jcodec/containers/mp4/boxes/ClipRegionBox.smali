.class public Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "ClipRegionBox.java"


# instance fields
.field private height:S

.field private rgnSize:S

.field private width:S

.field private x:S

.field private y:S


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

.method public static createClipRegionBox(SSSS)Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iput-short v1, v0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->rgnSize:S

    .line 18
    .line 19
    iput-short p0, v0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->x:S

    .line 20
    .line 21
    iput-short p1, v0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->y:S

    .line 22
    .line 23
    iput-short p2, v0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->width:S

    .line 24
    .line 25
    iput-short p3, v0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->height:S

    .line 26
    .line 27
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crgn"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->rgnSize:S

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->y:S

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->x:S

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->height:S

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->width:S

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->height:S

    .line 2
    .line 3
    return p0
.end method

.method public getRgnSize()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->rgnSize:S

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->width:S

    .line 2
    .line 3
    return p0
.end method

.method public getX()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->x:S

    .line 2
    .line 3
    return p0
.end method

.method public getY()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->y:S

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->rgnSize:S

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->y:S

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->x:S

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->height:S

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-short p1, p0, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->width:S

    .line 30
    .line 31
    return-void
.end method
