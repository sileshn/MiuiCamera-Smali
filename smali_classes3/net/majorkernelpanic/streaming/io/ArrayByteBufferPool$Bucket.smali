.class Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
.super Ljava/lang/Object;
.source "ArrayByteBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# instance fields
.field private final capacity:I

.field private final lastUpdate:Ljava/util/concurrent/atomic/AtomicLong;

.field private final maxSize:I

.field private final memoryFunction:Ljava/util/function/IntConsumer;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IILjava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->lastUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iput p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->capacity:I

    .line 23
    .line 24
    iput p2, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->maxSize:I

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast p3, Ljava/util/function/IntConsumer;

    .line 41
    .line 42
    iput-object p3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->memoryFunction:Ljava/util/function/IntConsumer;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public acquire()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->memoryFunction:Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-int v1, v1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->acquire()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    :goto_1
    return-void
.end method

.method public getLastUpdate()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->lastUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->resetUpdateTime()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->maxSize:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->memoryFunction:Ljava/util/function/IntConsumer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public resetUpdateTime()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->lastUpdate:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->queue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->capacity:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->maxSize:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    const-string p0, "%s@%x{capacity=%d, size=%d, maxSize=%d}"

    .line 56
    .line 57
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
