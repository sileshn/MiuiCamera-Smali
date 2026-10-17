.class Lcom/xiaomi/ai/android/impl/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/impl/a;

.field private b:Ljava/io/PipedInputStream;

.field private c:Ljava/io/PipedOutputStream;

.field private volatile d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/xiaomi/ai/android/impl/a$d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/impl/a;Lcom/xiaomi/ai/android/impl/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/impl/a$c;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/impl/a$c;->e:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/impl/a$c;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/xiaomi/ai/android/impl/a$c;->g:Lcom/xiaomi/ai/android/impl/a$d;

    .line 15
    .line 16
    new-instance p1, Ljava/io/PipedInputStream;

    .line 17
    .line 18
    const/16 p2, 0x400

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 24
    .line 25
    :try_start_0
    new-instance p1, Ljava/io/PipedOutputStream;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "MediaPlayerImpl"

    .line 37
    .line 38
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private a([BII)I
    .locals 4

    .line 1
    const-string v0, "MediaPlayerImpl"

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->d:Z

    if-eqz v2, :cond_3

    if-lez p3, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/xiaomi/ai/android/impl/a$c;->d:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-gtz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "readStream: read size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/2addr v1, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readStream: interrupted or loop="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/impl/a$c;->d:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, -0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private b()V
    .locals 7

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v1}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "MediaPlayerImpl"

    if-nez v2, :cond_0

    const-string p0, "pullDecodedData: byteBuffer is null"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x0

    if-lez v4, :cond_1

    new-array v6, v4, [B

    invoke-virtual {v2, v6, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/xiaomi/ai/android/impl/a$c;->g:Lcom/xiaomi/ai/android/impl/a$d;

    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/android/impl/a$d;->a([B)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pullDecodedData: length="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v2}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->g:Lcom/xiaomi/ai/android/impl/a$d;

    new-array v1, v5, [B

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/impl/a$d;->a([B)I

    iput-boolean v5, p0, Lcom/xiaomi/ai/android/impl/a$c;->d:Z

    const-string p0, "pullDecodedData: BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v3, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b([BZ)V
    .locals 12

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putEncodeData: length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eof="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayerImpl"

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p1, p1

    move v8, p1

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    :cond_3
    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putEncodeData: byteBuffer is null, index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a([BZ)I
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MediaPlayerImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamDecodeTask write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 3
    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamDecodeTask exit"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/android/impl/a$c;->a([BZ)I

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "MediaPlayerImpl"

    .line 4
    .line 5
    const-string v3, "StreamDecodeTask begin"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    new-instance v4, Lcom/xiaomi/ai/android/impl/a$a;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/xiaomi/ai/android/impl/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v5, p0, Lcom/xiaomi/ai/android/impl/a$c;->d:Z

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/xiaomi/ai/android/impl/a$c;->f:Z

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v3, v1, v2}, Lcom/xiaomi/ai/android/impl/a$c;->a([BII)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v2, :cond_0

    .line 32
    .line 33
    :goto_1
    iput-boolean v6, p0, Lcom/xiaomi/ai/android/impl/a$c;->f:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4, v3}, Lcom/xiaomi/ai/android/impl/a$a;->a([B)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v5, "MediaPlayerImpl"

    .line 43
    .line 44
    const-string v7, "StreamDecodeTask: invalid mp3 header"

    .line 45
    .line 46
    invoke-static {v5, v7}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/ai/android/impl/a$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-array v7, v5, [B

    .line 55
    .line 56
    invoke-static {v3, v1, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x4

    .line 60
    .line 61
    invoke-direct {p0, v7, v2, v5}, Lcom/xiaomi/ai/android/impl/a$c;->a([BII)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v8, v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, v7, v1}, Lcom/xiaomi/ai/android/impl/a$c;->b([BZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-boolean v5, p0, Lcom/xiaomi/ai/android/impl/a$c;->e:Z

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v0, v6}, Lcom/xiaomi/ai/android/impl/a$c;->b([BZ)V

    .line 77
    .line 78
    .line 79
    const-string v5, "MediaPlayerImpl"

    .line 80
    .line 81
    const-string v7, "StreamDecodeTask: put end flag"

    .line 82
    .line 83
    invoke-static {v5, v7}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, p0, Lcom/xiaomi/ai/android/impl/a$c;->e:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/a$c;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const-string v2, "MediaPlayerImpl"

    .line 97
    .line 98
    const-string v3, "StreamDecodeTask OutputStream close"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 109
    .line 110
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const-string v2, "MediaPlayerImpl"

    .line 115
    .line 116
    const-string v3, "StreamDecodeTask InputStream close"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "MediaPlayerImpl"

    .line 131
    .line 132
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->e(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    monitor-enter v2

    .line 146
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_3
    const-string v3, "MediaPlayerImpl"

    .line 168
    .line 169
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 177
    .line 178
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    monitor-exit v2

    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception v2

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :catch_2
    move-exception v2

    .line 190
    :try_start_4
    const-string v3, "MediaPlayerImpl"

    .line 191
    .line 192
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_5
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    const-string v2, "MediaPlayerImpl"

    .line 204
    .line 205
    const-string v3, "StreamDecodeTask OutputStream close"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 216
    .line 217
    :cond_9
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    const-string v2, "MediaPlayerImpl"

    .line 222
    .line 223
    const-string v3, "StreamDecodeTask InputStream close"

    .line 224
    .line 225
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_3
    move-exception v0

    .line 237
    const-string v2, "MediaPlayerImpl"

    .line 238
    .line 239
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->e(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    monitor-enter v2

    .line 253
    :try_start_6
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    goto :goto_8

    .line 273
    :catch_4
    move-exception v0

    .line 274
    :try_start_7
    const-string v3, "MediaPlayerImpl"

    .line 275
    .line 276
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 284
    .line 285
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_7
    monitor-exit v2

    .line 289
    goto :goto_b

    .line 290
    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    throw p0

    .line 292
    :catch_5
    move-exception v2

    .line 293
    :try_start_8
    const-string v3, "MediaPlayerImpl"

    .line 294
    .line 295
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v3, v2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 303
    .line 304
    invoke-static {v2, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 305
    .line 306
    .line 307
    :try_start_9
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    const-string v2, "MediaPlayerImpl"

    .line 312
    .line 313
    const-string v3, "StreamDecodeTask OutputStream close"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 324
    .line 325
    :cond_c
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    const-string v2, "MediaPlayerImpl"

    .line 330
    .line 331
    const-string v3, "StreamDecodeTask InputStream close"

    .line 332
    .line 333
    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/io/PipedInputStream;->close()V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catch_6
    move-exception v0

    .line 345
    const-string v2, "MediaPlayerImpl"

    .line 346
    .line 347
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v2, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->e(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    monitor-enter v2

    .line 361
    :try_start_a
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catchall_3
    move-exception p0

    .line 380
    goto :goto_c

    .line 381
    :catch_7
    move-exception v0

    .line 382
    :try_start_b
    const-string v3, "MediaPlayerImpl"

    .line 383
    .line 384
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 392
    .line 393
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 397
    :goto_b
    const-string p0, "MediaPlayerImpl"

    .line 398
    .line 399
    const-string v0, "StreamDecodeTask end"

    .line 400
    .line 401
    invoke-static {p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 406
    throw p0

    .line 407
    :goto_d
    :try_start_d
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 408
    .line 409
    if-eqz v3, :cond_f

    .line 410
    .line 411
    const-string v3, "MediaPlayerImpl"

    .line 412
    .line 413
    const-string v4, "StreamDecodeTask OutputStream close"

    .line 414
    .line 415
    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/io/PipedOutputStream;->close()V

    .line 421
    .line 422
    .line 423
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->c:Ljava/io/PipedOutputStream;

    .line 424
    .line 425
    :cond_f
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 426
    .line 427
    if-eqz v3, :cond_10

    .line 428
    .line 429
    const-string v3, "MediaPlayerImpl"

    .line 430
    .line 431
    const-string v4, "StreamDecodeTask InputStream close"

    .line 432
    .line 433
    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/io/PipedInputStream;->close()V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->b:Ljava/io/PipedInputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :catch_8
    move-exception v0

    .line 445
    const-string v3, "MediaPlayerImpl"

    .line 446
    .line 447
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v3, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_e
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->e(Lcom/xiaomi/ai/android/impl/a;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    monitor-enter v0

    .line 461
    :try_start_e
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 462
    .line 463
    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 470
    .line 471
    invoke-static {v3}, Lcom/xiaomi/ai/android/impl/a;->d(Lcom/xiaomi/ai/android/impl/a;)Landroid/media/MediaCodec;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :catchall_4
    move-exception p0

    .line 480
    goto :goto_10

    .line 481
    :catch_9
    move-exception v3

    .line 482
    :try_start_f
    const-string v4, "MediaPlayerImpl"

    .line 483
    .line 484
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v4, v3}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$c;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 492
    .line 493
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;Z)Z

    .line 494
    .line 495
    .line 496
    :cond_11
    :goto_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 497
    throw v2

    .line 498
    :goto_10
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 499
    throw p0
.end method
