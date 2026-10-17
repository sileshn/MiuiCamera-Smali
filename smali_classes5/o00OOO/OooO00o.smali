.class public abstract Lo00OOO/OooO00o;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lo00OOO/OooO0OO;
.implements Lo00OOO/OooO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lo00OOO/OooO<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lo00OOO/OooO0OO<",
        "TT;TE;>;",
        "Lo00OOO/OooO0o<",
        "TT;>;"
    }
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oOo:Lo00OO0O/OooO0o;
.end annotation


# instance fields
.field public volatile OooO:Z

.field public final OooO00o:Ljava/util/concurrent/locks/Lock;

.field public final OooO0O0:Ljava/util/concurrent/locks/Condition;

.field public final OooO0OO:Lo00OOO/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOO/OooO0O0<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lo00OOO/OooOOO0<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field public final OooO0o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final OooO0o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final OooO0oO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final OooO0oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile OooOO0:I

.field public volatile OooOO0O:I

.field public volatile OooOO0o:I


# direct methods
.method public constructor <init>(Lo00OOO/OooO0O0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO/OooO0O0<",
            "TT;TC;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Connection factory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00OOO/OooO0O0;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OOO/OooO00o;->OooO0OO:Lo00OOO/OooO0O0;

    .line 13
    .line 14
    const-string p1, "Max per route value"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo00OOOOo/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lo00OOO/OooO00o;->OooOO0:I

    .line 21
    .line 22
    const-string p1, "Max total value"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lo00OOOOo/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lo00OOO/OooO00o;->OooOO0O:I

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo00OOO/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo00OOO/OooO00o;->OooO0Oo:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lo00OOO/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lo00OOO/OooO00o;->OooO0oo:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic OooOO0O(Lo00OOO/OooO00o;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooOO0o(Lo00OOO/OooO00o;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooOOO(Lo00OOO/OooO00o;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lo00OOO/OooO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo00OOO/OooO00o;->OooOo0o(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lo00OOO/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOOO0()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-static {}, Lo00OOO/OooO00o;->OooOooo()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic OooOOOO(Lo00OOO/OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public static OooOooo()Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Operation aborted"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lo00OOO/OooO00o;->OooOo0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lo00OOO/OooO00o;->OooOO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public OooO0O0(I)V
    .locals 1

    .line 1
    const-string v0, "Max per route value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput p1, p0, Lo00OOO/OooO00o;->OooOO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public OooO0OO()Lo00OOO/OooOO0O;
    .locals 5

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lo00OOO/OooOO0O;

    .line 7
    .line 8
    iget-object v1, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lo00OOO/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lo00OOO/OooO00o;->OooOO0O:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lo00OOO/OooOO0O;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;Lo00OO0OO/OooO0OO;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lo00OO0OO/OooO0OO<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo00OOO/OooO00o;->OooO:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Connection pool shut down"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo00OOOOo/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo00OOO/OooO00o$OooO0O0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p1, p2}, Lo00OOO/OooO00o$OooO0O0;-><init>(Lo00OOO/OooO00o;Lo00OO0OO/OooO0OO;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public OooO0o(Ljava/lang/Object;)Lo00OOO/OooOO0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo00OOO/OooOO0O;"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lo00OOO/OooO00o;->OooOo0O(Ljava/lang/Object;)Lo00OOO/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo00OOO/OooOO0O;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo00OOO/OooOOO0;->OooO0oo()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lo00OOO/OooOOO0;->OooO()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lo00OOO/OooOOO0;->OooO0o0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lo00OOO/OooO00o;->OooOo0(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, v2, v3, v0, p1}, Lo00OOO/OooOO0O;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public OooO0o0(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0oo:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lo00OOO/OooO00o;->OooO0oo:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public bridge synthetic OooO0oO(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lo00OOO/OooO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OOO/OooO00o;->Oooo00O(Lo00OOO/OooO;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lo00OOO/OooO00o;->OooOO0O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public OooOO0(I)V
    .locals 1

    .line 1
    const-string v0, "Max value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput p1, p0, Lo00OOO/OooO00o;->OooOO0O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public OooOOOo()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lo00OOO/OooO00o$OooO0o;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lo00OOO/OooO00o$OooO0o;-><init>(Lo00OOO/OooO00o;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lo00OOO/OooO00o;->OooOOoo(Lo00OOO/OooOO0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract OooOOo(Ljava/lang/Object;Ljava/lang/Object;)Lo00OOO/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method public OooOOo0(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "Time unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    move-wide p1, v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    new-instance p1, Lo00OOO/OooO00o$OooO0OO;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lo00OOO/OooO00o$OooO0OO;-><init>(Lo00OOO/OooO00o;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo00OOO/OooO00o;->OooOOoo(Lo00OOO/OooOO0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public OooOOoo(Lo00OOO/OooOO0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO/OooOO0<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo00OOO/OooO;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lo00OOO/OooOO0;->OooO00o(Lo00OOO/OooO;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lo00OOO/OooO;->OooOO0O()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lo00OOO/OooO;->OooO0o()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lo00OOO/OooO00o;->OooOo0O(Ljava/lang/Object;)Lo00OOO/OooOOO0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lo00OOO/OooOOO0;->OooOOO0(Lo00OOO/OooO;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lo00OOO/OooO00o;->Oooo000()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public OooOo()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lo00OOO/OooO00o;->OooO0Oo:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final OooOo0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Lo00OOO/OooO00o;->OooOO0:I

    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method public OooOo00(Lo00OOO/OooOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO/OooOO0<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo00OOO/OooO;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lo00OOO/OooOO0;->OooO00o(Lo00OOO/OooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

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
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final OooOo0O(Ljava/lang/Object;)Lo00OOO/OooOOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo00OOO/OooOOO0<",
            "TT;TC;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo00OOO/OooOOO0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo00OOO/OooO00o$OooO00o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p1}, Lo00OOO/OooO00o$OooO00o;-><init>(Lo00OOO/OooO00o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO0Oo:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final OooOo0o(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lo00OOO/OooO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/Future<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    add-long/2addr v1, p3

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p3, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, p1}, Lo00OOO/OooO00o;->OooOo0O(Ljava/lang/Object;)Lo00OOO/OooOOO0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    :goto_1
    iget-boolean p4, p0, Lo00OOO/OooO00o;->OooO:Z

    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    move p4, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p4, v1

    .line 41
    :goto_2
    const-string v2, "Connection pool shut down"

    .line 42
    .line 43
    invoke-static {p4, v2}, Lo00OOOOo/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_e

    .line 51
    .line 52
    :goto_3
    invoke-virtual {p3, p2}, Lo00OOO/OooOOO0;->OooO0o(Ljava/lang/Object;)Lo00OOO/OooO;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p4, v2, v3}, Lo00OOO/OooO;->OooOO0o(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4}, Lo00OOO/OooO;->OooO00o()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p4}, Lo00OOO/OooO;->OooOO0O()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4, v1}, Lo00OOO/OooOOO0;->OooO0OO(Lo00OOO/OooO;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p4}, Lo00OOO/OooO00o;->OooOooO(Lo00OOO/OooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object p4

    .line 108
    :cond_6
    :try_start_1
    invoke-virtual {p0, p1}, Lo00OOO/OooO00o;->OooOo0(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-virtual {p3}, Lo00OOO/OooOOO0;->OooO0Oo()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, p5

    .line 117
    sub-int/2addr v2, p4

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_8

    .line 123
    .line 124
    move v3, v1

    .line 125
    :goto_5
    if-ge v3, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p3}, Lo00OOO/OooOOO0;->OooO0oO()Lo00OOO/OooO;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {v4}, Lo00OOO/OooO;->OooO00o()V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v4}, Lo00OOO/OooOOO0;->OooOOO0(Lo00OOO/OooO;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_6
    invoke-virtual {p3}, Lo00OOO/OooOOO0;->OooO0Oo()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge v2, p4, :cond_a

    .line 153
    .line 154
    iget-object p4, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iget v2, p0, Lo00OOO/OooO00o;->OooOO0O:I

    .line 161
    .line 162
    sub-int/2addr v2, p4

    .line 163
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-lez p4, :cond_a

    .line 168
    .line 169
    iget-object p2, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p4, p5

    .line 176
    if-le p2, p4, :cond_9

    .line 177
    .line 178
    iget-object p2, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    iget-object p2, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lo00OOO/OooO;

    .line 193
    .line 194
    invoke-virtual {p2}, Lo00OOO/OooO;->OooO00o()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lo00OOO/OooO;->OooO0o()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p0, p4}, Lo00OOO/OooO00o;->OooOo0O(Ljava/lang/Object;)Lo00OOO/OooOOO0;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p4, p2}, Lo00OOO/OooOOO0;->OooOOO0(Lo00OOO/OooO;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p2, p0, Lo00OOO/OooO00o;->OooO0OO:Lo00OOO/OooO0O0;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Lo00OOO/OooO0O0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3, p1}, Lo00OOO/OooOOO0;->OooO00o(Ljava/lang/Object;)Lo00OOO/OooO;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_a
    :try_start_2
    invoke-virtual {p3, p6}, Lo00OOO/OooOOO0;->OooOO0o(Ljava/util/concurrent/Future;)V

    .line 230
    .line 231
    .line 232
    iget-object p4, p0, Lo00OOO/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    .line 233
    .line 234
    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object p4, p0, Lo00OOO/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    .line 240
    .line 241
    invoke-interface {p4, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    iget-object p4, p0, Lo00OOO/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    .line 247
    .line 248
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 252
    .line 253
    .line 254
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    if-nez p4, :cond_d

    .line 256
    .line 257
    :try_start_3
    invoke-virtual {p3, p6}, Lo00OOO/OooOOO0;->OooOOOO(Ljava/util/concurrent/Future;)V

    .line 258
    .line 259
    .line 260
    iget-object p4, p0, Lo00OOO/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    .line 261
    .line 262
    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    if-nez p5, :cond_1

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide p4

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    cmp-long p4, p4, v1

    .line 278
    .line 279
    if-lez p4, :cond_c

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 284
    .line 285
    const-string p2, "Timeout waiting for connection"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :cond_d
    :try_start_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 292
    .line 293
    invoke-static {}, Lo00OOO/OooO00o;->OooOooo()Ljava/lang/Exception;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    :try_start_5
    invoke-virtual {p3, p6}, Lo00OOO/OooOOO0;->OooOOOO(Ljava/util/concurrent/Future;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lo00OOO/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    .line 306
    .line 307
    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_e
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 312
    .line 313
    invoke-static {}, Lo00OOO/OooO00o;->OooOooo()Ljava/lang/Exception;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    :catchall_1
    move-exception p1

    .line 322
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00OOO/OooO00o;->OooO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoO0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOoOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo00OOO/OooO00o;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;Lo00OO0OO/OooO0OO;)Ljava/util/concurrent/Future;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public OooOoo(Lo00OOO/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OooOoo0(Lo00OOO/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OooOooO(Lo00OOO/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Oooo0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OOO/OooO00o;->OooO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo00OOO/OooO00o;->OooO:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo00OOO/OooO;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo00OOO/OooO;->OooO00o()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lo00OOO/OooO;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo00OOO/OooO;->OooO00o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0Oo:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lo00OOO/OooOOO0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lo00OOO/OooOOO0;->OooOOO()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0Oo:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final Oooo000()V
    .locals 2

    .line 1
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo00OOO/OooOOO0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo00OOO/OooOOO0;->OooO()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lo00OOO/OooOOO0;->OooO0Oo()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public Oooo00O(Lo00OOO/OooO;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lo00OOO/OooO;->OooO0o()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lo00OOO/OooO00o;->OooOo0O(Ljava/lang/Object;)Lo00OOO/OooOOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lo00OOO/OooOOO0;->OooO0OO(Lo00OOO/OooO;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-boolean p2, p0, Lo00OOO/OooO00o;->OooO:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lo00OOO/OooO;->OooO00o()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lo00OOO/OooO00o;->OooOoo(Lo00OOO/OooO;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lo00OOO/OooOOO0;->OooOO0O()Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lo00OOO/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lo00OOO/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/Future;

    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lo00OOO/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public Oooo00o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00OOO/OooO00o;->OooOO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0O0(Lo00OOO/OooO;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "[leased: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo00OOO/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "][available: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo00OOO/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "][pending: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo00OOO/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object p0, p0, Lo00OOO/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
