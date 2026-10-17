.class public Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;
.super Lorg/apache/poi/poifs/nio/DataSource;
.source "ByteArrayBackedDataSource.java"


# instance fields
.field private buffer:[B

.field private size:J


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 4
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/nio/DataSource;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    return-void
.end method

.method private extend(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    sub-long/2addr p1, v1

    .line 6
    long-to-double v1, p1

    .line 7
    array-length v3, v0

    .line 8
    int-to-double v3, v3

    .line 9
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 10
    .line 11
    mul-double/2addr v3, v5

    .line 12
    cmpg-double v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    array-length p1, v0

    .line 17
    int-to-double p1, p1

    .line 18
    mul-double/2addr p1, v5

    .line 19
    double-to-long p1, p1

    .line 20
    :cond_0
    const-wide/16 v1, 0x1000

    .line 21
    .line 22
    cmp-long v3, p1, v1

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    move-wide p1, v1

    .line 27
    :cond_1
    array-length v1, v0

    .line 28
    int-to-long v1, v1

    .line 29
    add-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iget-wide v1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    .line 34
    .line 35
    long-to-int p2, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    .line 7
    .line 8
    return-void
.end method

.method public copyTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    .line 4
    .line 5
    long-to-int p0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public read(IJ)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    sub-long/2addr v0, p2

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p1, v0

    .line 14
    iget-object p0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    .line 15
    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p0, p2, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unable to read "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " bytes from "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " in stream of length "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide p0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr v0, p2

    .line 7
    iget-object v2, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->extend(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->buffer:[B

    .line 19
    .line 20
    long-to-int p2, p2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, v2, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    .line 29
    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iput-wide v0, p0, Lorg/apache/poi/poifs/nio/ByteArrayBackedDataSource;->size:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method
