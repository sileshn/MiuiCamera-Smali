.class public abstract Lorg/apache/xmlbeans/impl/common/PushedInputStream;
.super Ljava/io/InputStream;
.source "PushedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;
    }
.end annotation


# static fields
.field private static defaultBufferSize:I = 0x800


# instance fields
.field protected buf:[B

.field protected marklimit:I

.field protected markpos:I

.field protected outputStream:Ljava/io/OutputStream;

.field protected readpos:I

.field protected writepos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->defaultBufferSize:I

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    .line 4
    new-instance v0, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xmlbeans/impl/common/PushedInputStream$InternalOutputStream;-><init>(Lorg/apache/xmlbeans/impl/common/PushedInputStream;Lorg/apache/xmlbeans/impl/common/PushedInputStream$1;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->outputStream:Ljava/io/OutputStream;

    if-ltz p1, :cond_0

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative initial buffer size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/common/PushedInputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->shift(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private shift(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->marklimit:I

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    sub-int/2addr v4, v1

    .line 28
    if-lt v4, p1, :cond_2

    .line 29
    .line 30
    if-gt v1, p1, :cond_2

    .line 31
    .line 32
    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/2addr p1, v1

    .line 37
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    shl-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    .line 49
    .line 50
    invoke-static {v3, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    .line 54
    .line 55
    :goto_1
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    .line 58
    .line 59
    sub-int/2addr p1, v0

    .line 60
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    .line 61
    .line 62
    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    .line 70
    .line 71
    sub-int/2addr p1, v0

    .line 72
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    .line 73
    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public abstract fill(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->marklimit:I

    .line 3
    .line 4
    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->fill(I)V

    .line 3
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    sub-int v0, p3, v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->fill(I)V

    .line 8
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 9
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge v0, p3, :cond_1

    move p3, v0

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->buf:[B

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->markpos:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Resetting to invalid mark"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    iget v2, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    .line 11
    .line 12
    iget v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v4, v2, p1

    .line 17
    .line 18
    if-gez v4, :cond_2

    .line 19
    .line 20
    sub-long v2, p1, v2

    .line 21
    .line 22
    const-wide/32 v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    move-wide v2, v4

    .line 30
    :cond_1
    long-to-int v2, v2

    .line 31
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->fill(I)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->writepos:I

    .line 35
    .line 36
    iget v3, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    cmp-long v4, v2, v0

    .line 41
    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    cmp-long v0, v2, p1

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    move-wide p1, v2

    .line 51
    :cond_3
    :try_start_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    add-long/2addr v0, p1

    .line 55
    long-to-int v0, v0

    .line 56
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/PushedInputStream;->readpos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-wide p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method
