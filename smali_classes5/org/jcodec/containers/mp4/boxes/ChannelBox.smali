.class public Lorg/jcodec/containers/mp4/boxes/ChannelBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "ChannelBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;
    }
.end annotation


# instance fields
.field private channelBitmap:I

.field private channelLayout:I

.field private descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;


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

.method public static createChannelBox()Lorg/jcodec/containers/mp4/boxes/ChannelBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chan"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelLayout:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelBitmap:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->getChannelLabel()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->getChannelFlags()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->getCoordinates()[F

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget v3, v3, v0

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->getCoordinates()[F

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;->getCoordinates()[F

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x18

    .line 7
    .line 8
    return p0
.end method

.method public getChannelBitmap()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelBitmap:I

    .line 2
    .line 3
    return p0
.end method

.method public getChannelLayout()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelLayout:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescriptions()[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelLayout:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelBitmap:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 29
    .line 30
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x3

    .line 41
    new-array v7, v7, [F

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    aput v8, v7, v1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x1

    .line 62
    aput v8, v7, v9

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x2

    .line 73
    aput v8, v7, v9

    .line 74
    .line 75
    invoke-direct {v4, v5, v6, v7}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;-><init>(II[F)V

    .line 76
    .line 77
    .line 78
    aput-object v4, v3, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public setChannelLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelLayout:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescriptions([Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$ChannelDescription;

    .line 2
    .line 3
    return-void
.end method
