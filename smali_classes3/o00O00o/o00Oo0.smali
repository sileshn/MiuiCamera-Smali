.class public Lo00O00o/o00Oo0;
.super Ljava/lang/Object;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O00o/o00Oo0$OooOo00;,
        Lo00O00o/o00Oo0$OooOOOO;,
        Lo00O00o/o00Oo0$OooOOO0;,
        Lo00O00o/o00Oo0$OooOOO;,
        Lo00O00o/o00Oo0$OooOO0O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static volatile o000O00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static o000O00O:Ljava/util/concurrent/ThreadFactory;

.field public static volatile o000Oo0:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final o000:Lo00O00o/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O00o/o00O0O<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field public o0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00O00o/o000oOoO<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public o0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00O00o/o000oOoO<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

.field public o0000oOo:I

.field public final o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo00O00o/o0OoOo0;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000ooO:Lo00O00o/Oooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O00o/Oooo0<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field public final o000O000:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final o000O0O:Z

.field public final o000O0o:Ljava/util/concurrent/locks/Lock;

.field public final o000OoO:Ljava/util/concurrent/locks/Lock;

.field public final o000Ooo:Lo00O00o/o00Oo0$OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O00o/o00Oo0$OooOOO<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00O00o/o00Oo0$OooOO0O;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo00O00o/o00Oo0;->o000O000:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 6
    sget-object v0, Lo00O00o/o00Oo0;->o000Oo0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Lo00O00o/o00Oo0;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo00O00o/o00Oo0;->o000Oo0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lo00O00o/o00Oo0;->o000O00O:Ljava/util/concurrent/ThreadFactory;

    if-nez v1, :cond_0

    new-instance v1, Lo00O00oO/OooOOO;

    const-string v2, "ExpiringMap-Expirer"

    invoke-direct {v1, v2}, Lo00O00oO/OooOOO;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lo00O00o/o00Oo0;->o000Oo0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lo00O00o/o00Oo0;->o000O00:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO00o(Lo00O00o/o00Oo0$OooOO0O;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lo00O00o/o00Oo0;->OooOOOO()V

    .line 13
    :cond_3
    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO0O0(Lo00O00o/o00Oo0$OooOO0O;)Z

    move-result v0

    iput-boolean v0, p0, Lo00O00o/o00Oo0;->o000O0O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lo00O00o/o00Oo0$OooOOOO;

    invoke-direct {v0, v1}, Lo00O00o/o00Oo0$OooOOOO;-><init>(Lo00O00o/o00Oo0$OooO00o;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lo00O00o/o00Oo0$OooOOO0;

    invoke-direct {v0, v1}, Lo00O00o/o00Oo0$OooOOO0;-><init>(Lo00O00o/o00Oo0$OooO00o;)V

    :goto_1
    iput-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 15
    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO0Oo(Lo00O00o/o00Oo0$OooOO0O;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO0Oo(Lo00O00o/o00Oo0$OooOO0O;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo00O00o/o00Oo0;->o0000o:Ljava/util/List;

    .line 17
    :cond_5
    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO00o(Lo00O00o/o00Oo0$OooOO0O;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO00o(Lo00O00o/o00Oo0$OooOO0O;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo00O00o/o00Oo0;->o0000oO0:Ljava/util/List;

    .line 19
    :cond_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO0o0(Lo00O00o/o00Oo0$OooOO0O;)Lo00O00o/o0OoOo0;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO0o(Lo00O00o/o00Oo0$OooOO0O;)J

    move-result-wide v2

    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO0oO(Lo00O00o/o00Oo0$OooOO0O;)Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO0oo(Lo00O00o/o00Oo0$OooOO0O;)I

    move-result v0

    iput v0, p0, Lo00O00o/o00Oo0;->o0000oOo:I

    .line 22
    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO(Lo00O00o/o00Oo0$OooOO0O;)Lo00O00o/Oooo0;

    move-result-object v0

    iput-object v0, p0, Lo00O00o/o00Oo0;->o0000ooO:Lo00O00o/Oooo0;

    .line 23
    invoke-static {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooO0OO(Lo00O00o/o00Oo0$OooOO0O;)Lo00O00o/o00O0O;

    move-result-object p1

    iput-object p1, p0, Lo00O00o/o00Oo0;->o000:Lo00O00o/o00O0O;

    return-void
.end method

.method public synthetic constructor <init>(Lo00O00o/o00Oo0$OooOO0O;Lo00O00o/o00Oo0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00O00o/o00Oo0;-><init>(Lo00O00o/o00Oo0$OooOO0O;)V

    return-void
.end method

.method public static synthetic OooO00o(Lo00O00o/o00Oo0$OooOo00;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O00o/o00Oo0;->OooOOo0(Lo00O00o/o00Oo0$OooOo00;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0O0(Lo00O00o/o00Oo0;)Lo00O00o/o00Oo0$OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0OO(Lo00O00o/o00Oo0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0o()Lo00O00o/o00Oo0$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O00o/o00Oo0$OooOO0O<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O00o/o00Oo0$OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00O00o/o00Oo0$OooOO0O;-><init>(Lo00O00o/o00Oo0$OooO00o;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static OooO0oO()Lo00O00o/o00Oo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo00O00o/o00Oo0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-static {}, Lo00O00o/o00Oo0;->OooO0o()Lo00O00o/o00Oo0$OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo00O00o/o00Oo0;-><init>(Lo00O00o/o00Oo0$OooOO0O;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static OooOOo0(Lo00O00o/o00Oo0$OooOo00;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O00o/o00Oo0$OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O00o/o00Oo0$OooOO0;-><init>(Lo00O00o/o00Oo0$OooOo00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Oooo00O(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    const-string v0, "threadFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    sput-object p0, Lo00O00o/o00Oo0;->o000O00O:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooO0oo(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lo00O00oO/OooOOO0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOo00;->o0000oO0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public declared-synchronized OooO0Oo(Lo00O00o/o000oOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o000oOoO<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "listener"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oO0:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00O00o/o00Oo0;->o0000oO0:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oO0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo00O00o/o00Oo0;->o000O00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lo00O00o/o00Oo0;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized OooO0o0(Lo00O00o/o000oOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o000oOoO<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "listener"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000o:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00O00o/o00Oo0;->o0000o:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public OooO0oo(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo00O00o/o00Oo0$OooOo00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public OooOO0()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public OooOO0O(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooO0oo(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lo00O00oO/OooOOO0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOo00;->o0000o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public OooOOO()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O00o/o00Oo0;->o0000oOo:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOOO0(Ljava/lang/Object;)Lo00O00o/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo00O00o/o0OoOo0;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooO0oo(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lo00O00oO/OooOOO0;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOo00;->o0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo00O00o/o0OoOo0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final OooOOOO()V
    .locals 2

    .line 1
    const-class p0, Lo00O00o/o00Oo0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lo00O00o/o00Oo0;->o000O00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lo00O00o/o00Oo0;->o000O00O:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo00O00oO/OooOOO;

    .line 13
    .line 14
    const-string v1, "ExpiringMap-Listener-%s"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo00O00oO/OooOOO;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sput-object v0, Lo00O00o/o00Oo0;->o000O00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final OooOOOo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000ooO:Lo00O00o/Oooo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000:Lo00O00o/o00O0O;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooO0oo(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo00O00o/o00Oo0$OooOo00;->OooO0OO()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000ooO:Lo00O00o/Oooo0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lo00O00o/Oooo0;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lo00O00o/o00Oo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :try_start_2
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000:Lo00O00o/o00O0O;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lo00O00o/o00O0O;->load(Ljava/lang/Object;)Lo00O00o/o00Ooo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lo00O00o/o00Oo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lo00O00o/o00Ooo;->OooO0OO()Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v0}, Lo00O00o/o00Ooo;->OooO00o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    :goto_1
    move-wide v7, v1

    .line 84
    invoke-virtual {v0}, Lo00O00o/o00Ooo;->OooO0OO()Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0}, Lo00O00o/o00Ooo;->OooO0OO()Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    move-object v9, v1

    .line 98
    invoke-virtual {v0}, Lo00O00o/o00Ooo;->OooO0Oo()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0}, Lo00O00o/o00Ooo;->OooO0O0()Lo00O00o/o0OoOo0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lo00O00o/o0OoOo0;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v0}, Lo00O00o/o00Ooo;->OooO0O0()Lo00O00o/o0OoOo0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    move-object v6, v1

    .line 122
    move-object v3, p0

    .line 123
    move-object v4, p1

    .line 124
    invoke-virtual/range {v3 .. v9}, Lo00O00o/o00Oo0;->OooOo0(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lo00O00o/o00Ooo;->OooO0Oo()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public OooOOo(Lo00O00o/o00Oo0$OooOo00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oO0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo00O00o/o000oOoO;

    .line 20
    .line 21
    sget-object v2, Lo00O00o/o00Oo0;->o000O00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v3, Lo00O00o/o00Oo0$OooO0o;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1, p1}, Lo00O00o/o00Oo0$OooO0o;-><init>(Lo00O00o/o00Oo0;Lo00O00o/o000oOoO;Lo00O00o/o00Oo0$OooOo00;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lo00O00o/o00Oo0;->o0000o:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo00O00o/o000oOoO;

    .line 51
    .line 52
    :try_start_0
    iget-object v1, p1, Lo00O00o/o00Oo0$OooOo00;->o0000oOo:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOo00;->OooO0OO()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lo00O00o/o000oOoO;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public OooOOoo(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lo00O00o/o0OoOo0;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v5, p3

    .line 14
    move-object v7, p5

    .line 15
    invoke-virtual/range {v1 .. v7}, Lo00O00o/o00Oo0;->OooOo0(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OooOo(Lo00O00o/o000oOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o000oOoO<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lo00O00o/o00Oo0;->o0000o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo00O00o/o00Oo0;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo00O00o/o000oOoO;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lo00O00o/o00Oo0;->o0000o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public OooOo0(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo00O00o/o0OoOo0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "expirationPolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "timeUnit"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lo00O00o/o00Oo0;->o000O0O:Z

    .line 17
    .line 18
    const-string v1, "Variable expiration is not enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo00O00oO/OooOOO0;->OooO0OO(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, p4, p5, p6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, Lo00O00o/o00Oo0;->OooOo0O(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public OooOo00(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo00O00o/o0OoOo0;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v1 .. v7}, Lo00O00o/o00Oo0;->OooOo0(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOo0O(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo00O00o/o0OoOo0;",
            "J)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo00O00o/o00Oo0$OooOo00;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    new-instance v0, Lo00O00o/o00Oo0$OooOo00;

    .line 17
    .line 18
    iget-boolean v1, p0, Lo00O00o/o00Oo0;->o000O0O:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    :goto_0
    iget-boolean p3, p0, Lo00O00o/o00Oo0;->o000O0O:Z

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p3, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    :goto_1
    invoke-direct {v0, p1, p2, v1, p3}, Lo00O00o/o00Oo0$OooOo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget p3, p0, Lo00O00o/o00Oo0;->o0000oOo:I

    .line 52
    .line 53
    if-lt p2, p3, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 56
    .line 57
    invoke-interface {p2}, Lo00O00o/o00Oo0$OooOOO;->first()Lo00O00o/o00Oo0$OooOo00;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 62
    .line 63
    iget-object p4, p2, Lo00O00o/o00Oo0$OooOo00;->o0000oOo:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lo00O00o/o00Oo0;->OooOOo(Lo00O00o/o00Oo0$OooOo00;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, 0x1

    .line 83
    if-eq p1, p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 86
    .line 87
    invoke-interface {p1}, Lo00O00o/o00Oo0$OooOOO;->first()Lo00O00o/o00Oo0$OooOo00;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lo00O00o/o00Oo0$OooOo00;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, v0}, Lo00O00o/o00Oo0;->OooOoOO(Lo00O00o/o00Oo0$OooOo00;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0}, Lo00O00o/o00Oo0$OooOo00;->OooO0OO()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p4, Lo00O00o/o0OoOo0;->o0000o:Lo00O00o/o0OoOo0;

    .line 107
    .line 108
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_8

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    :cond_6
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    :cond_7
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_8
    :try_start_1
    invoke-virtual {v0, p2}, Lo00O00o/o00Oo0$OooOo00;->OooO0o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p0, v0, p2}, Lo00O00o/o00Oo0;->OooOoO0(Lo00O00o/o00Oo0$OooOo00;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public OooOo0o(Lo00O00o/o000oOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o000oOoO<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lo00O00o/o00Oo0;->o0000oO0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo00O00o/o00Oo0;->o0000oO0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo00O00o/o000oOoO;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lo00O00o/o00Oo0;->o0000oO0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public OooOoO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooO0oo(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lo00O00o/o00Oo0;->OooOoO0(Lo00O00o/o00Oo0$OooOo00;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OooOoO0(Lo00O00o/o00Oo0$OooOo00;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOo00;->OooO00o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lo00O00o/o00Oo0$OooOOO;->OooOO0o(Lo00O00o/o00Oo0$OooOo00;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 20
    .line 21
    invoke-interface {p1}, Lo00O00o/o00Oo0$OooOOO;->first()Lo00O00o/o00Oo0$OooOo00;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooOoOO(Lo00O00o/o00Oo0$OooOo00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public OooOoOO(Lo00O00o/o00Oo0$OooOo00;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, Lo00O00o/o00Oo0$OooOo00;->o000:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p1, Lo00O00o/o00Oo0$OooOo00;->o000:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo00O00o/o00Oo0$OooO;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lo00O00o/o00Oo0$OooO;-><init>(Lo00O00o/o00Oo0;Ljava/lang/ref/WeakReference;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo00O00o/o00Oo0;->o000Oo0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iget-object v0, p1, Lo00O00o/o00Oo0$OooOo00;->o0000oO0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lo00O00o/o00Oo0$OooOo00;->OooO0o0(Ljava/util/concurrent/Future;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public OooOoo(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo00O00o/o00Oo0;->o000O0O:Z

    .line 12
    .line 13
    const-string v1, "Variable expiration is not enabled"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo00O00oO/OooOOO0;->OooO0OO(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lo00O00o/o00Oo0$OooOo00;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lo00O00o/o00Oo0$OooOo00;->o0000o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p1, p2}, Lo00O00o/o00Oo0;->OooOoO0(Lo00O00o/o00Oo0$OooOo00;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public OooOoo0(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo00O00o/o00Oo0;->o000O0O:Z

    .line 7
    .line 8
    const-string v1, "Variable expiration is not enabled"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo00O00oO/OooOOO0;->OooO0OO(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooOooO(Ljava/lang/Object;Lo00O00o/o0OoOo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lo00O00o/o0OoOo0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "expirationPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo00O00o/o00Oo0;->o000O0O:Z

    .line 12
    .line 13
    const-string v1, "Variable expiration is not enabled"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo00O00oO/OooOOO0;->OooO0OO(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooO0oo(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOo00;->o0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public OooOooo(Lo00O00o/o0OoOo0;)V
    .locals 1

    .line 1
    const-string v0, "expirationPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Oooo000(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxSize"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo00O00oO/OooOOO0;->OooO0OO(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lo00O00o/o00Oo0;->o0000oOo:I

    .line 12
    .line 13
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo00O00o/o00Oo0$OooOo00;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo00O00o/o00Oo0$OooOo00;->OooO00o()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O00o/o00Oo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O00o/o00Oo0$OooO00o;-><init>(Lo00O00o/o00Oo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooO0oo(Ljava/lang/Object;)Lo00O00o/o00Oo0$OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooOOOo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p1, Lo00O00o/o0OoOo0;->o0000o:Lo00O00o/o0OoOo0;

    .line 13
    .line 14
    iget-object v1, v0, Lo00O00o/o00Oo0$OooOo00;->o0000oOO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lo00O00o/o00Oo0;->OooOoO0(Lo00O00o/o00Oo0$OooOo00;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lo00O00o/o00Oo0$OooOo00;->OooO0OO()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O00o/o00Oo0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O00o/o00Oo0$OooO0O0;-><init>(Lo00O00o/o00Oo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lo00O00o/o0OoOo0;

    .line 14
    .line 15
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lo00O00o/o00Oo0;->OooOo0O(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo00O00o/o0OoOo0;

    .line 19
    .line 20
    iget-object v1, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v1, p0

    .line 54
    move-object v4, v0

    .line 55
    move-wide v5, v7

    .line 56
    invoke-virtual/range {v1 .. v6}, Lo00O00o/o00Oo0;->OooOo0O(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lo00O00o/o0OoOo0;

    .line 27
    .line 28
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v6}, Lo00O00o/o00Oo0;->OooOo0O(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    :try_start_1
    iget-object p2, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo00O00o/o00Oo0$OooOo00;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOo00;->OooO0OO()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00O00o/o00Oo0$OooOo00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOo00;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    invoke-interface {v0}, Lo00O00o/o00Oo0$OooOOO;->first()Lo00O00o/o00Oo0$OooOo00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo00O00o/o00Oo0;->OooOoOO(Lo00O00o/o00Oo0$OooOo00;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOo00;->OooO0OO()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "key"

    .line 10
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00O00o/o00Oo0$OooOo00;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lo00O00o/o00Oo0$OooOo00;->OooO0OO()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lo00O00o/o00Oo0$OooOo00;->OooO00o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    invoke-interface {p1}, Lo00O00o/o00Oo0$OooOOO;->first()Lo00O00o/o00Oo0$OooOo00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->OooOoOO(Lo00O00o/o00Oo0$OooOo00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo00O00o/o0OoOo0;

    iget-object v0, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lo00O00o/o00Oo0;->OooOo0O(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    const-string v0, "key"

    .line 7
    invoke-static {p1, v0}, Lo00O00oO/OooOOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00O00o/o00Oo0$OooOo00;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lo00O00o/o00Oo0$OooOo00;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lo00O00o/o00Oo0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lo00O00o/o0OoOo0;

    iget-object p2, p0, Lo00O00o/o00Oo0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lo00O00o/o00Oo0;->OooOo0O(Ljava/lang/Object;Ljava/lang/Object;Lo00O00o/o0OoOo0;J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lo00O00o/o00Oo0;->o000O0o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0;->o000Ooo:Lo00O00o/o00Oo0$OooOOO;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lo00O00o/o00Oo0;->o000OoO:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O00o/o00Oo0$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O00o/o00Oo0$OooO0OO;-><init>(Lo00O00o/o00Oo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
