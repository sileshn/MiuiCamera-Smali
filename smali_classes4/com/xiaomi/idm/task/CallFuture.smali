.class public Lcom/xiaomi/idm/task/CallFuture;
.super Lcom/xiaomi/idm/task/TaskFuture;
.source "CallFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/CallFuture$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/idm/task/TaskFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/idm/task/CallFuture$Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/task/TaskFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    .line 6
    .line 7
    return-void
.end method

.method public static failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/idm/task/CallFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static success(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/idm/task/CallFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public setCallBack(Lcom/xiaomi/idm/task/CallFuture$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/xiaomi/idm/task/TaskFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/xiaomi/idm/task/TaskFuture;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/xiaomi/idm/exception/IDMException;->asIDMException(Ljava/lang/Exception;)Lcom/xiaomi/idm/exception/IDMException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/idm/task/CallFuture$Callback;->onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, p1, v0}, Lcom/xiaomi/idm/task/TaskFuture;->obtrudeValue(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    .line 14
    .line 15
    return-object p0
.end method

.method public setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/idm/task/CallFuture$Callback;->onFailed(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, p1, v0}, Lcom/xiaomi/idm/task/TaskFuture;->obtrudeException(Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xiaomi/idm/task/CallFuture;->mCallBck:Lcom/xiaomi/idm/task/CallFuture$Callback;

    .line 14
    .line 15
    return-object p0
.end method
