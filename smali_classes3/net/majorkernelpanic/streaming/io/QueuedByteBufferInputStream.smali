.class public Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;
.super Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;
.source "QueuedByteBufferInputStream.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "QueuedByteBufferInputStream"


# instance fields
.field private final mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mByteBufferRecycler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "recycler"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/function/Consumer;

    .line 10
    .line 11
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->mByteBufferRecycler:Ljava/util/function/Consumer;

    .line 12
    .line 13
    const-string p1, "blockingQueue"

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "No buffer available..."

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mLastPresentationTimeUs:J

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mClosed:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p3, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/io/QueuedByteBufferInputStream;->mByteBufferRecycler:Ljava/util/function/Consumer;

    .line 72
    .line 73
    iget-object p2, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/ByteBufferInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, -0x1

    .line 83
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "This InputStream was closed"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return v0
.end method
