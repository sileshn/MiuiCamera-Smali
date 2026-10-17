.class public Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;
.super Ljava/lang/Object;
.source "MP4Demuxer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static probe(Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-lt v3, v4, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    cmp-long v7, v5, v7

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v7, 0x8

    .line 42
    .line 43
    cmp-long v7, v5, v7

    .line 44
    .line 45
    if-gez v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    sget v7, Lorg/jcodec/common/Fourcc;->ftyp:I

    .line 49
    .line 50
    if-ne v3, v7, :cond_2

    .line 51
    .line 52
    const-wide/16 v7, 0x40

    .line 53
    .line 54
    cmp-long v7, v5, v7

    .line 55
    .line 56
    if-ltz v7, :cond_4

    .line 57
    .line 58
    :cond_2
    sget v7, Lorg/jcodec/common/Fourcc;->moov:I

    .line 59
    .line 60
    if-ne v3, v7, :cond_3

    .line 61
    .line 62
    const-wide/32 v7, 0x6400000

    .line 63
    .line 64
    .line 65
    cmp-long v7, v5, v7

    .line 66
    .line 67
    if-ltz v7, :cond_4

    .line 68
    .line 69
    :cond_3
    sget v7, Lorg/jcodec/common/Fourcc;->free:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_4

    .line 72
    .line 73
    sget v7, Lorg/jcodec/common/Fourcc;->mdat:I

    .line 74
    .line 75
    if-eq v3, v7, :cond_4

    .line 76
    .line 77
    sget v7, Lorg/jcodec/common/Fourcc;->wide:I

    .line 78
    .line 79
    if-ne v3, v7, :cond_5

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    const-wide/32 v7, 0x7fffffff

    .line 86
    .line 87
    .line 88
    cmp-long v3, v5, v7

    .line 89
    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    int-to-long v3, v4

    .line 94
    sub-long/2addr v5, v3

    .line 95
    long-to-int v3, v5

    .line 96
    invoke-static {p0, v3}, Lorg/jcodec/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    mul-int/lit8 v1, v1, 0x64

    .line 104
    .line 105
    div-int v0, v1, v2

    .line 106
    .line 107
    :goto_3
    return v0
.end method
