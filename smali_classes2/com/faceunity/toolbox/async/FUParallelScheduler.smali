.class public final Lcom/faceunity/toolbox/async/FUParallelScheduler;
.super Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.source "FUParallelScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUParallelScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUParallelScheduler.kt\ncom/faceunity/toolbox/async/FUParallelScheduler\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J&\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nJ\u0012\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/faceunity/toolbox/async/FUParallelScheduler;",
        "Lcom/faceunity/toolbox/async/FUSchedulerAbs;",
        "Ljava/lang/Runnable;",
        "task",
        "Lo000Oo0O/oo00oO;",
        "execute",
        "backgroundTask",
        "frontTask",
        "Params",
        "Result",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "FUAsyncTask",
        "Ljava/util/concurrent/Future;",
        "submit",
        "T",
        "Ljava/util/concurrent/Callable;",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMThreadPool",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool",
        "<init>",
        "()V",
        "Companion",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo000oooo/o0oO0Ooo;

.field public static final Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

.field private static final DEF_CORE_POOL_SIZE:I = 0x8

.field private static final DEF_MAX_POOL_SIZE:I = 0x80

.field private static final KEEP_ALIVE_TIME:J = 0x1L


# instance fields
.field private final mThreadPool$delegate:Lo000Oo0O/o00000OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo000oooo/o0oO0Ooo;

    .line 3
    .line 4
    new-instance v1, Lo000oo0/o00O00;

    .line 5
    .line 6
    const-class v2, Lcom/faceunity/toolbox/async/FUParallelScheduler;

    .line 7
    .line 8
    invoke-static {v2}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mThreadPool"

    .line 13
    .line 14
    const-string v4, "getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lo000oo0/o00O00;-><init>(Lo000oooo/o0O000o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lo000oo0/oo00o;->OooOo0(Lo000oo0/o00O000o;)Lo000oooo/o0O00oO0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[Lo000oooo/o0oO0Ooo;

    .line 27
    .line 28
    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;->INSTANCE:Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;

    .line 5
    .line 6
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:Lo000Oo0O/o00000OO;

    .line 11
    .line 12
    return-void
.end method

.method private final getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[Lo000oooo/o0oO0Ooo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 1
    .param p1    # Lcom/faceunity/toolbox/async/FUAsyncTask;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;

    invoke-direct {v0, p1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;-><init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "backgroundTask"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontTask"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task, result)"

    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
