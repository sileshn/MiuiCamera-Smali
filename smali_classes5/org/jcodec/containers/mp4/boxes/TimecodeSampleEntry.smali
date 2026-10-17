.class public Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;
.super Lorg/jcodec/containers/mp4/boxes/SampleEntry;
.source "TimecodeSampleEntry.java"


# static fields
.field public static final FLAG_24HOURMAX:I = 0x2

.field public static final FLAG_COUNTER:I = 0x8

.field public static final FLAG_DROPFRAME:I = 0x1

.field public static final FLAG_NEGATIVETIMEOK:I = 0x4

.field private static final TMCD:Ljava/lang/String; = "tmcd"


# instance fields
.field private flags:I

.field private frameDuration:I

.field private numFrames:B

.field private timescale:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createTimecodeSampleEntry(IIII)Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    const-string v2, "tmcd"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 11
    .line 12
    .line 13
    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    .line 14
    .line 15
    iput p1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    .line 16
    .line 17
    iput p2, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    .line 18
    .line 19
    int-to-byte p0, p3

    .line 20
    iput-byte p0, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-byte p0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/16 p0, -0x31

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumFrames()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    .line 2
    .line 3
    return p0
.end method

.method public getTimescale()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    .line 2
    .line 3
    return p0
.end method

.method public isDropFrame()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->flags:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->timescale:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->frameDuration:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->numFrames:B

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {p1, p0}, Lorg/jcodec/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
