.class public final Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;
.super Ljava/util/concurrent/ConcurrentLinkedDeque;
.source "IDMBase.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/idm/api/IDMBase$sendBlockTasks$1",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/xiaomi/idm/task/SendBlockTask;",
        "e",
        "LOooO0o/o00OOOOo;",
        "addFirst",
        "(Lcom/xiaomi/idm/task/SendBlockTask;)V",
        "pollLast",
        "()Lcom/xiaomi/idm/task/SendBlockTask;",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedDeque<",
        "Lcom/xiaomi/idm/task/SendBlockTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/idm/api/IDMBase;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public addFirst(Lcom/xiaomi/idm/task/SendBlockTask;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/task/SendBlockTask;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getData()[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    array-length p1, p1

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sendBlock memory usage = "

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IDMBase"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;->addFirst(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void
.end method

.method public bridge contains(Lcom/xiaomi/idm/task/SendBlockTask;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xiaomi/idm/task/SendBlockTask;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;->contains(Lcom/xiaomi/idm/task/SendBlockTask;)Z

    move-result p0

    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    return p0
.end method

.method public pollLast()Lcom/xiaomi/idm/task/SendBlockTask;
    .locals 3
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/task/SendBlockTask;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 3
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lcom/xiaomi/idm/task/SendBlockTask;->getData()[B

    move-result-object v1

    array-length v1, v1

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "sendBlock memory usage = "

    invoke-static {v1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMBase"

    invoke-static {v2, p0, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic pollLast()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;->pollLast()Lcom/xiaomi/idm/task/SendBlockTask;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/xiaomi/idm/task/SendBlockTask;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xiaomi/idm/task/SendBlockTask;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;->remove(Lcom/xiaomi/idm/task/SendBlockTask;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase$sendBlockTasks$1;->getSize()I

    move-result p0

    return p0
.end method
