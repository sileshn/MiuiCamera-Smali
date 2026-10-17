.class public Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;
.super Ljava/lang/Object;
.source "SplitInfoManagerService.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final sReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
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

.method private static createSplitInfoManager(Landroid/content/Context;Z)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoVersionManagerImpl;->createSplitInfoVersionManager(Landroid/content/Context;Z)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoVersionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerImpl;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerImpl;->attach(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoVersionManager;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static install(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->sReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->createSplitInfoManager(Landroid/content/Context;Z)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {v0, v1, p0}, LOooo0OO/o0000Ooo;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
