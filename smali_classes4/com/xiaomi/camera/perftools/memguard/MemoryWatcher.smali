.class public final Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;
.super Ljava/lang/Object;
.source "MemoryWatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t0\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lo000Oo0O/oo00oO;",
        "init",
        "mApp",
        "Landroid/app/Application;",
        "",
        "Lcom/xiaomi/camera/perftools/memguard/monitor/Monitor;",
        "mMonitors",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "MemGuard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static mApp:Landroid/app/Application;

.field private static mMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/perftools/memguard/monitor/Monitor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;->INSTANCE:Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;

    .line 7
    .line 8
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


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "app"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;->mApp:Landroid/app/Application;

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;->mMonitors:Ljava/util/List;

    .line 14
    .line 15
    new-instance p0, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xiaomi/camera/perftools/memguard/monitor/JavaMonitor;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;->mApp:Landroid/app/Application;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "mApp"

    .line 26
    .line 27
    invoke-static {p1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/perftools/memguard/monitor/Monitor;->init(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/xiaomi/camera/perftools/memguard/MemoryWatcher;->mMonitors:Ljava/util/List;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "mMonitors"

    .line 39
    .line 40
    invoke-static {p1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
