.class final Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitBackgroundExecutor;
.super Ljava/lang/Object;
.source "SplitBackgroundExecutor.java"


# static fields
.field private static final sExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitBackgroundThread;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitBackgroundThread;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitBackgroundExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitBackgroundExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
