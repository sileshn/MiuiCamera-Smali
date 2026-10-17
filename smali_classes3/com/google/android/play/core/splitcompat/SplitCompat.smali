.class public Lcom/google/android/play/core/splitcompat/SplitCompat;
.super Ljava/lang/Object;
.source "SplitCompat.java"


# static fields
.field private static final sSplitCompatReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/play/core/splitcompat/SplitCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->sSplitCompatReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->sSplitCompatReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static install(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->installInternal(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static installInternal(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->sSplitCompatReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LOooo0OO/o0000Ooo;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/play/core/splitcompat/SplitSessionLoaderImpl;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/SplitSessionLoaderImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitSessionLoaderSingleton;->set(Lcom/google/android/play/core/splitinstall/SplitSessionLoader;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/play/core/splitcompat/LoadedSplitFetcherImpl;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitcompat/LoadedSplitFetcherImpl;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/LoadedSplitFetcherSingleton;->set(Lcom/google/android/play/core/splitinstall/LoadedSplitFetcher;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public final getLoadedSplits()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->getLoadedSplitNames()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
