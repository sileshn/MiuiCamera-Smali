.class public Lorg/jcodec/codecs/h264/mp4/AvcCBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "AvcCBox.java"


# instance fields
.field private level:I

.field private nalLengthSize:I

.field private ppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private profile:I

.field private profileCompat:I

.field private spsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "avcC"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profile:I

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profileCompat:I

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->level:I

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int/lit16 v1, v1, 0xe0

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    int-to-short v3, v3

    .line 63
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x67

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Lorg/jcodec/common/io/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-byte v1, v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    int-to-byte v2, v2

    .line 109
    int-to-short v2, v2

    .line 110
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x68

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lorg/jcodec/common/io/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method

.method public estimateSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return v1
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/jcodec/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    iput v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profile:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    iput v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->profileCompat:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    iput v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->level:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->nalLengthSize:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/lit8 v5, v5, 0x3f

    .line 59
    .line 60
    const/16 v6, 0x27

    .line 61
    .line 62
    if-ne v6, v5, :cond_0

    .line 63
    .line 64
    move v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v5, v2

    .line 67
    :goto_1
    invoke-static {v5}, Lorg/jcodec/common/Preconditions;->checkState(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->spsList:Ljava/util/List;

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-static {p1, v4}, Lorg/jcodec/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit16 v1, v1, 0xff

    .line 88
    .line 89
    move v3, v2

    .line 90
    :goto_2
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    and-int/lit8 v5, v5, 0x3f

    .line 101
    .line 102
    const/16 v6, 0x28

    .line 103
    .line 104
    if-ne v6, v5, :cond_2

    .line 105
    .line 106
    move v5, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v5, v2

    .line 109
    :goto_3
    invoke-static {v5}, Lorg/jcodec/common/Preconditions;->checkState(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->ppsList:Ljava/util/List;

    .line 113
    .line 114
    sub-int/2addr v4, v0

    .line 115
    invoke-static {p1, v4}, Lorg/jcodec/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    return-void
.end method
