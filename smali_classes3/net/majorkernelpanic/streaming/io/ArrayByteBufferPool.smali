.class public Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;
.super Ljava/lang/Object;
.source "ArrayByteBufferPool.java"

# interfaces
.implements Lnet/majorkernelpanic/streaming/io/ByteBufferPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTOR:I = 0x1000

.field public static final DEFAULT_MAX_CAPACITY_BY_FACTOR:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ArrayByteBufferPool"


# instance fields
.field private acquiredBytes:J

.field private acquiredCount:J

.field private final directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

.field private final directMemory:Ljava/util/concurrent/atomic/AtomicLong;

.field private final factor:I

.field private final heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

.field private final heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

.field private maxAcquiredBytes:J

.field private final maxBucketSize:I

.field private final maxCapacity:I

.field private final maxDirectMemory:J

.field private final maxHeapMemory:J

.field private minAcquiredBytes:J

.field private final minCapacity:I

.field private releasedCount:J

.field private replacedCount:J

.field private reusedBytes:J

.field private reusedCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 9

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;-><init>(IIIIJJ)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;-><init>(IIIIJJ)V

    return-void
.end method

.method public constructor <init>(IIIIJJ)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directMemory:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    .line 8
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    .line 9
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    .line 10
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    .line 11
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    .line 12
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    const-wide v2, 0x7fffffffffffffffL

    .line 13
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    .line 14
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    .line 15
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->resetStats()V

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minCapacity:I

    if-gtz p2, :cond_0

    const/16 p1, 0x1000

    goto :goto_0

    :cond_0
    move p1, p2

    .line 17
    :goto_0
    iput p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->factor:I

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 p3, p1, 0x10

    .line 18
    :goto_1
    rem-int p1, p3, p2

    if-nez p1, :cond_3

    if-ge p2, p3, :cond_3

    .line 19
    iput p3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxCapacity:I

    .line 20
    iput p4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxBucketSize:I

    .line 21
    invoke-static {p5, p6}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->memorySize(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxHeapMemory:J

    .line 22
    invoke-static {p7, p8}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->memorySize(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxDirectMemory:J

    .line 23
    invoke-direct {p0, p3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(I)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 24
    new-array p3, p1, [Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    iput-object p3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 25
    new-array p3, p1, [Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    iput-object p3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move p3, v0

    :goto_2
    if-ge p3, p1, :cond_2

    .line 26
    iget-object p4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-direct {p0, p3, p2}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->newBucket(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object p5

    aput-object p5, p4, p3

    .line 27
    iget-object p4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-direct {p0, p3, v0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->newBucket(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object p5

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The capacity factor must be a divisor of maxCapacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic OooO00o(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releaseMemory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bucketFor(I)I
    .locals 2

    int-to-double v0, p1

    .line 1
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getCapacityFactor()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private bucketFor(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
    .locals 2

    .line 2
    iget v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minCapacity:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketsFor(Z)[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    move-result-object p0

    .line 6
    aget-object p0, p0, p1

    return-object p0
.end method

.method private bucketsFor(Z)[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method private capacityFor(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getCapacityFactor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private getByteBufferCount(Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketsFor(Z)[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lnet/majorkernelpanic/streaming/io/OooO00o;

    .line 10
    .line 11
    invoke-direct {p1}, Lnet/majorkernelpanic/streaming/io/OooO00o;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lnet/majorkernelpanic/streaming/io/OooO0O0;

    .line 19
    .line 20
    invoke-direct {p1}, Lnet/majorkernelpanic/streaming/io/OooO0O0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/stream/LongStream;->sum()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static mb(J)F
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    const/high16 p1, 0x49800000    # 1048576.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    return p0
.end method

.method private static memorySize(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x4

    .line 21
    .line 22
    div-long/2addr p0, v0

    .line 23
    :cond_1
    return-wide p0
.end method

.method private newBucket(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;
    .locals 2

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->capacityFor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxBucketSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p2}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->updateMemory(Z)Ljava/util/function/IntConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;-><init>(IILjava/util/function/IntConsumer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private releaseExcessMemory(ZLjava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxMemory(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMemory(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private releaseMemory(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketsFor(Z)[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->getLastUpdate()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v5, v3, v0

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    move p1, v2

    .line 33
    move-wide v0, v3

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz p1, :cond_3

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private resetStats()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    .line 4
    .line 5
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    .line 6
    .line 7
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    .line 8
    .line 9
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    .line 10
    .line 11
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    .line 12
    .line 13
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    .line 21
    .line 22
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    .line 23
    .line 24
    return-void
.end method

.method private updateMemory(Z)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnet/majorkernelpanic/streaming/io/OooO0o;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lnet/majorkernelpanic/streaming/io/OooO0o;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnet/majorkernelpanic/streaming/io/OooO0o;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lnet/majorkernelpanic/streaming/io/OooO0o;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public acquire(IZ)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    .line 7
    .line 8
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    add-long/2addr v0, v4

    .line 12
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    .line 13
    .line 14
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    .line 15
    .line 16
    cmp-long v0, v4, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iput-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    .line 23
    .line 24
    cmp-long v0, v4, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minCapacity:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    move v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->capacityFor(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-direct {p0, p1, p2}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0, p2}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->newByteBuffer(IZ)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->acquire()Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0, v0, p2}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->newByteBuffer(IZ)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    .line 70
    .line 71
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    .line 72
    .line 73
    add-long/2addr v0, v4

    .line 74
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    .line 75
    .line 76
    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->resetStats()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapBuckets:[Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->clear()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public dump()V
    .locals 7

    .line 1
    sget-object v0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "------------------------------------------------------"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "directBufferCount: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, v3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getByteBufferCount(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "  heapBufferCount: "

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p0, v4}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getByteBufferCount(Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "     directMemory: "

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMemory(Z)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->mb(J)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "MiB"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "       heapMemory: "

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMemory(Z)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->mb(J)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "    acquiredBytes: "

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    .line 133
    .line 134
    invoke-static {v4, v5}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->mb(J)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "      reusedBytes: "

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    .line 162
    .line 163
    invoke-static {v4, v5}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->mb(J)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "    acquiredCount: "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredCount:J

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "      reusedCount: "

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedCount:J

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "    releasedCount: "

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "    replacedCount: "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, " minAcquiredBytes: "

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minAcquiredBytes:J

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, " maxAcquiredBytes: "

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxAcquiredBytes:J

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "       efficiency: "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-wide v3, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->reusedBytes:J

    .line 323
    .line 324
    long-to-float v3, v3

    .line 325
    const/high16 v4, 0x42c80000    # 100.0f

    .line 326
    .line 327
    mul-float/2addr v3, v4

    .line 328
    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->acquiredBytes:J

    .line 329
    .line 330
    long-to-float p0, v4

    .line 331
    div-float/2addr v3, p0

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, "%"

    .line 336
    .line 337
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public getCapacityFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->factor:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxBucketSize()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxBucketSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxMemory(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxDirectMemory:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxHeapMemory:J

    .line 7
    .line 8
    :goto_0
    return-wide p0
.end method

.method public getMemory(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->directMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->heapMemory:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public release(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releasedCount:J

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->capacityFor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "ByteBuffer@%d(capacity: %d, direct: %s) does not belong to this pool, discarding it"

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxCapacity:I

    .line 70
    .line 71
    if-le v0, v1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p0, v0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->bucketFor(IZ)Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->release(Ljava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxMemory(Z)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long p1, v4, v6

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMemory(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, v1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxMemory(Z)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long p1, v4, v6

    .line 106
    .line 107
    if-lez p1, :cond_3

    .line 108
    .line 109
    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    .line 110
    .line 111
    add-long/2addr v4, v2

    .line 112
    iput-wide v4, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->replacedCount:J

    .line 113
    .line 114
    :cond_3
    new-instance p1, Lnet/majorkernelpanic/streaming/io/OooO0OO;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lnet/majorkernelpanic/streaming/io/OooO0OO;-><init>(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->releaseExcessMemory(ZLjava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->minCapacity:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->maxCapacity:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getMaxBucketSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->getCapacityFactor()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    const-string p0, "%s@%x{minBufferCapacity=%s, maxBufferCapacity=%s, maxBucketSize=%s, factor=%s}"

    .line 61
    .line 62
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
