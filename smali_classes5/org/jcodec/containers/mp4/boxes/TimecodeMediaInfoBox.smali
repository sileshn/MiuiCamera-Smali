.class public Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "TimecodeMediaInfoBox.java"


# instance fields
.field private bgcolor:[S

.field private color:[S

.field private face:S

.field private font:S

.field private name:Ljava/lang/String;

.field private size:S


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array v0, p1, [S

    .line 6
    .line 7
    iput-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 8
    .line 9
    new-array p1, p1, [S

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 12
    .line 13
    return-void
.end method

.method public static createTimecodeMediaInfoBox(SSS[S[SLjava/lang/String;)Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;
    .locals 3

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;

    .line 2
    .line 3
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 4
    .line 5
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->fourcc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 13
    .line 14
    .line 15
    iput-short p0, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->font:S

    .line 16
    .line 17
    iput-short p1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->face:S

    .line 18
    .line 19
    iput-short p2, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->size:S

    .line 20
    .line 21
    iput-object p3, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 22
    .line 23
    iput-object p4, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 24
    .line 25
    iput-object p5, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->name:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tcmi"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->font:S

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->face:S

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->size:S

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 24
    .line 25
    aget-short v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget-short v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aget-short v1, v1, v3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 47
    .line 48
    aget-short v0, v1, v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 54
    .line 55
    aget-short v0, v0, v2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 61
    .line 62
    aget-short v0, v0, v3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lorg/jcodec/common/io/NIOUtils;->writePascalString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/jcodec/common/io/NIOUtils;->asciiString(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    add-int/lit8 p0, p0, 0x21

    .line 9
    .line 10
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 5

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
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->font:S

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->face:S

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->size:S

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-short v1, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-short v1, v0, v3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->color:[S

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-short v1, v0, v4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput-short v1, v0, v2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput-short v1, v0, v3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->bgcolor:[S

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput-short v1, v0, v4

    .line 75
    .line 76
    invoke-static {p1}, Lorg/jcodec/common/io/NIOUtils;->readPascalString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->name:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method
