.class public Lmiuix/core/util/concurrent/ConcurrentRingQueue;
.super Ljava/lang/Object;
.source "ConcurrentRingQueue.java"

# interfaces
.implements Lmiuix/core/util/concurrent/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmiuix/core/util/concurrent/Queue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile mAdditional:I

.field private final mAllowExtendCapacity:Z

.field private final mAutoReleaseCapacity:Z

.field private mCapacity:I

.field private volatile mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAllowExtendCapacity:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAutoReleaseCapacity:Z

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0}, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;-><init>(Lmiuix/core/util/concurrent/ConcurrentRingQueue$1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 32
    .line 33
    iget-object p2, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 34
    .line 35
    iput-object p2, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 36
    .line 37
    iget-object p2, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 38
    .line 39
    :goto_0
    if-ge p3, p1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;-><init>(Lmiuix/core/util/concurrent/ConcurrentRingQueue$1;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    move-object p2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 53
    .line 54
    iput-object p0, p2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public clear()I
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 21
    .line 22
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iget-object v0, v0, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 36
    .line 37
    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public decreaseCapacity(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAutoReleaseCapacity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iput v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 31
    .line 32
    iput p1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 33
    .line 34
    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 21
    .line 22
    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_1
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v0, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 35
    .line 36
    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 2
    .line 3
    iget p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    :cond_0
    return p0
.end method

.method public increaseCapacity(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAllowExtendCapacity:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int v0, p1

    .line 28
    iput v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 29
    .line 30
    iget v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mCapacity:I

    .line 34
    .line 35
    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 24
    .line 25
    iget-object v2, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 26
    .line 27
    iget v3, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 28
    .line 29
    iget-object v4, v2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v1, :cond_3

    .line 33
    .line 34
    iput-object p1, v2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v4, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAutoReleaseCapacity:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    iput-object p1, v2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    iput v3, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 50
    .line 51
    :cond_2
    iget-object p1, v2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 52
    .line 53
    iput-object p1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-boolean v4, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAllowExtendCapacity:Z

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    if-gez v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v5, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    new-instance v4, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v4, v6}, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;-><init>(Lmiuix/core/util/concurrent/ConcurrentRingQueue$1;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 72
    .line 73
    iput-object v1, v4, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 74
    .line 75
    iput-object p1, v2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    .line 76
    .line 77
    add-int/2addr v3, v5

    .line 78
    iput v3, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mAdditional:I

    .line 79
    .line 80
    iget-object p1, v2, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 81
    .line 82
    iput-object p1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    .line 83
    .line 84
    :goto_2
    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteLock:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public remove(Lmiuix/core/util/concurrent/Queue$Predicate;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/core/util/concurrent/Queue$Predicate<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_0
    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    move v2, v0

    :goto_1
    iget-object v3, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    if-eq v1, v3, :cond_3

    .line 10
    iget-object v3, v1, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lmiuix/core/util/concurrent/Queue$Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 11
    iput-object v3, v1, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 12
    :cond_2
    iget-object v1, v1, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :cond_3
    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    throw p1

    .line 15
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v1, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    :goto_1
    iget-object v2, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mWriteCursor:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    if-eq v1, v2, :cond_3

    .line 3
    iget-object v2, v1, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-object p1, v1, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->element:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, v1, Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;->next:Lmiuix/core/util/concurrent/ConcurrentRingQueue$Node;

    goto :goto_1

    :cond_3
    move p1, v0

    .line 6
    :goto_2
    iget-object p0, p0, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->mReadLock:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p1

    .line 7
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method
