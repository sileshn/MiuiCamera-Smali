.class public Lorg/jcodec/containers/mp4/boxes/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final FOURCC_FREE:[B

.field private static final MAX_UNSIGNED_INT:J = 0x100000000L


# instance fields
.field private fourcc:Ljava/lang/String;

.field private lng:Z

.field private size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jcodec/containers/mp4/boxes/Header;->FOURCC_FREE:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static createHeader(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static estimateHeaderSize(I)I
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    int-to-long v1, p0

    .line 5
    const-wide v3, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, v1, v3

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static newHeader(Ljava/lang/String;JZ)Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 1

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 7
    .line 8
    iput-boolean p3, v0, Lorg/jcodec/containers/mp4/boxes/Header;->lng:Z

    .line 9
    .line 10
    return-object v0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v5, 0x4

    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lorg/jcodec/platform/Platform;->unsignedInt(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt v0, v5, :cond_4

    .line 30
    .line 31
    const-wide/16 v6, 0x8

    .line 32
    .line 33
    cmp-long v0, v2, v6

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v2, v6

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p0, v5}, Lorg/jcodec/common/io/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    cmp-long v4, v2, v6

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-lt v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_1
    invoke-static {v0, v2, v3, p0}, Lorg/jcodec/containers/mp4/boxes/Header;->newHeader(Ljava/lang/String;JZ)Lorg/jcodec/containers/mp4/boxes/Header;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object p1, p1, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0
.end method

.method public getBodySize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const/16 v0, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public headerSize()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->lng:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 6
    .line 7
    const-wide v2, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x8

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    .line 21
    .line 22
    :goto_1
    return-wide v0
.end method

.method public readContents(Ljava/io/InputStream;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    int-to-long v2, v1

    .line 8
    iget-wide v4, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    sub-long/2addr v4, v6

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public setBodySize(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 8
    .line 9
    return-void
.end method

.method public skip(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p1, v0, v1}, Lorg/jcodec/common/io/StringReader;->sureSkip(Ljava/io/InputStream;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    long-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->fourcc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil2;->asciiString(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/Header;->FOURCC_FREE:[B

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/Header;->size:J

    .line 43
    .line 44
    cmp-long p0, v0, v2

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public writeChannel(Lorg/jcodec/common/io/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
